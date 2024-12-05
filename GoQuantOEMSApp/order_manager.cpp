#include "order_manager.h"
#include "utility_manager.h"
#include "token_manager.h"
#include <drogon/HttpClient.h>
#include <json/json.h>
#include <iostream>
#include <future>

bool OrderManager::PlaceOrder(const OrderParams& params, const std::string& side, std::string& response) const
{
    if (!RefreshTokenIfNeeded())
    {
        return false;
    }

    const std::string access_token = m_token_manager.GetAccessToken();
    const auto req = drogon::HttpRequest::newHttpRequest();
    req->setMethod(drogon::Post);
    req->setPath("/api/v2/private/" + side);

    Json::Value json_params;
    json_params["instrument_name"] = params.instrument_name;
    json_params["amount"] = params.amount;
    json_params["price"] = params.price;
    json_params["label"] = params.label;
    json_params["type"] = GetOrderTypeString(params.type);
    json_params["time_in_force"] = params.time_in_force;

    Json::Value json_request;
    json_request["jsonrpc"] = "2.0";
    json_request["id"] = 9929;
    json_request["method"] = "private/" + side;
    json_request["params"] = json_params;

    Json::StreamWriterBuilder writer;
    const std::string request_body = Json::writeString(writer, json_request);

    req->setBody(request_body);
    req->addHeader("Authorization", "Bearer " + access_token);
    req->addHeader("Content-Type", "application/json");

    std::promise<bool> promise;
    auto future = promise.get_future();

    m_client->sendRequest(
        req,
        [&](const drogon::ReqResult& result, const drogon::HttpResponsePtr& http_response)
        {
            if (result == drogon::ReqResult::Ok && http_response->getStatusCode() == drogon::k200OK)
            {
                response = http_response->body();
                UtilityManager::DisplayJsonResponse(response);
                promise.set_value(true);
            }
            else
            {
                std::cerr << "Failed to place order.\n";
                response = "Failed to place order";
                promise.set_value(false);
            }
        });

    return future.get();
}
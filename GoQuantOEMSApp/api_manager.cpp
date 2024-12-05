#include "api_manager.h"
#include <iostream>
#include <drogon/HttpClient.h>
#include <json/json.h>
#include "order_manager.h"

ApiManager::ApiManager(TokenManager &token_manager) : m_token_manager(token_manager) {}

void ApiManager::HandlePlaceOrder()
{
    std::string instrument, client_order_id, side;
    double amount, price;
    int order_type;

    std::cout << "Enter instrument (e.g., ETH-PERPETUAL): ";
    std::cin >> instrument;
    std::cout << "Enter amount: ";
    std::cin >> amount;
    std::cout << "Enter price: ";
    std::cin >> price;
    std::cout << "Enter client order ID: ";
    std::cin >> client_order_id;
    std::cout << "Enter side (buy/sell): ";
    std::cin >> side;
    std::cout << "Enter order type (1 for LIMIT, 2 for MARKET): ";
    std::cin >> order_type;

    OrderType type = (order_type == 1) ? OrderType::LIMIT : OrderType::MARKET;
    OrderParams params{ instrument, amount, price, client_order_id, type };

    std::string response;
    if (m_order_manager.PlaceOrder(params, side, response))
    {
        std::cout << "Order placed successfully: " << response << "\n";
    }
    else
    {
        std::cerr << "Error: Failed to place order.\n";
    }
}

// Implement similar methods for ModifyOrder, CancelOrder, etc.

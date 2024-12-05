#ifndef API_MANAGER_H
#define API_MANAGER_H
#pragma once
#include <string>
#include "token_manager.h"
#include "order_manager.h"  // Include the OrderManager header

class ApiManager
{
private:
    TokenManager &m_token_manager;
    OrderManager m_order_manager;
public:
    explicit ApiManager(TokenManager &token_manager);

    void HandlePlaceOrder();
    void HandleModifyOrder();
    void HandleCancelOrder();
    void HandleGetOrderBook();
    void HandleGetPositions();
    void HandleGetOpenOrders();
    void HandleWebSocketExecution();
};

#endif // API_MANAGER_H
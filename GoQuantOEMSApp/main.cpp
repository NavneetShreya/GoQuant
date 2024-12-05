#include <chrono>
#include <csignal>
#include <iostream>
#include <memory>
#include <drogon/drogon.h>
#include <json/json.h>
#include "order_manager.h"
#include "utility_manager.h"
#include "web_socket_client.h"
#include "token_manager.h"
#include "api_manager.h"

using namespace std;

void DisplayMenu()
{
    std::cout << "\nSelect an action:\n";
    std::cout << "1. Place Order\n";
    std::cout << "2. Modify Order\n";
    std::cout << "3. Cancel Order\n";
    std::cout << "4. Get Order Book\n";
    std::cout << "5. View Current Positions\n";
    std::cout << "6. Get Open Orders\n";
    std::cout << "7. Connect to WebSocket and Subscribe\n";
    std::cout << "8. Exit\n";
    std::cout << "Enter your choice: ";
}

int main()
{
    std::signal(SIGINT, UtilityManager::HandleExitSignal);
    std::ios_base::sync_with_stdio(false);

    try
    {
        TokenManager token_manager("access_token.txt", "refresh_token.txt", 2592000);
        OrderManager order_manager(token_manager);
        ApiManager api_manager(token_manager);  // Pass TokenManager to ApiManager
        std::string response;

        // Initialize WebSocket client
        auto ws_client = std::make_unique<DrogonWebSocket>();

        while (true)
        {
            DisplayMenu();
            int choice;
            std::cin >> choice;

            if (choice == 8)
                break;

            switch (choice)
            {
            case 1:
                api_manager.HandlePlaceOrder();
                break;
            case 2:
                {
                    // Modify Order
                    std::string order_id;
                    double new_amount, new_price;

                    std::cout << "Enter order ID to modify: ";
                    std::cin >> order_id;
                    std::cout << "Enter new amount: ";
                    std::cin >> new_amount;
                    std::cout << "Enter new price: ";
                    std::cin >> new_price;

                    // Call the appropriate method to modify the order
                    api_manager.HandleModifyOrder(order_id, new_amount, new_price);
                }
                break;
            case 3:
                {
                    // Cancel Order
                    std::string order_id;

                    std::cout << "Enter order ID to cancel: ";
                    std::cin >> order_id;

                    // Call the appropriate method to cancel the order
                    api_manager.HandleCancelOrder(order_id);
                }
                break;
            case 4:
                {
                    // Get Order Book
                    std::string instrument;

                    std::cout << "Enter instrument: ";
                    std::cin >> instrument;

                    // Call the appropriate method to get the order book
                    api_manager.HandleGetOrderBook(instrument);
                }
                break;
            case 5:
                {
                    // View Current Positions
                    std::string instrument, instrument_type;

                    std::cout << "Enter instrument: ";
                    std::cin >> instrument;
                    std::cout << "Enter instrument type: ";
                    std::cin >> instrument_type;

                    // Call the appropriate method to view current positions
                    api_manager.HandleGetPositions(instrument, instrument_type);
                }
                break;
            case 6:
                {
                    // Get Open Orders
                    std::string instrument;

                    std::cout << "Enter instrument: ";
                    std::cin >> instrument;

                    // Call the appropriate method to get open orders
                    api_manager.HandleGetOpenOrders(instrument);
                }
                break;
            case 7:
                {
                    std::string symbol;
                    std::cout << "Enter symbol to subscribe: ";
                    std::cin >> symbol;
                    ws_client->ConnectToServer(symbol);
                    ws_client->SubscribeToSymbol(symbol);
                }
                break;
            default:
                std::cout << "Invalid choice. Please try again.\n";
                break;
            }
        }
    }
    catch (const std::exception &e)
    {
        std::cerr << "Error: " << e.what() << "\n";
        return 1;
    }

    return 0;
}
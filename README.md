GoQuant - Order Execution and Management System (OEMS) using Deribit API

Overview

GoQuant OEMS is a robust C++17 application developed to interface with the Deribit cryptocurrency trading platform. This system facilitates efficient order execution and management with features like placing, modifying, and canceling orders, retrieving order books, viewing positions, and streaming real-time market data through a WebSocket server.

Features

Order Management: Place, modify, and cancel market or limit orders.
Market Data Access: Fetch order books and view current positions for all supported symbols.
WebSocket Server: Real-time market data streaming for subscribed symbols.
Market Coverage: Spot, futures, and options for Deribit's supported instruments.
Low Latency: Optimized for high-performance trading operations.
Prerequisites

Environment: macOS (M1/M2)
C++ Compiler: clang++ with C++17 support
CMake: Version 3.10 or later
Homebrew: For managing dependencies
Dependencies

Drogon: For HTTP and WebSocket server-client functionality.
cURL: For secure HTTP requests.
OpenSSL: For encryption and secure connections.
JsonCpp: For JSON parsing.
Installation

Step 1: Clone the Repository
git clone https://github.com/NavneetShreya/GoQuant-OEMS.git  
cd GoQuant-OEMS  
Step 2: Install Dependencies
Install Homebrew (if not installed):
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"  
Install required libraries:
brew install drogon curl openssl jsoncpp cmake  
Step 3: Set Up Environment Variables
Create a .env file in the project root with the following content:

API_KEY=your_api_key  
SECRET_KEY=your_secret_key  
Replace your_api_key and your_secret_key with your Deribit API credentials.

Step 4: Build the Project
Generate build files using CMake:
cmake -B build -DCMAKE_BUILD_TYPE=Release  
Build the project:
cmake --build build  
Step 5: Run the Application
Navigate to the build directory and execute the binary:

cd build  
./goquant_oems  
Usage

Supported Actions
Place Order: Submit a market or limit order.
Modify Order: Update an existing order with a new price or amount.
Cancel Order: Cancel an order using its ID.
Get Order Book: Fetch the latest order book for a symbol.
View Current Positions: Retrieve active positions by instrument type.
WebSocket: Subscribe to a symbol to receive real-time updates.
Example Commands
Place Order:
Action: Buy  
Instrument: BTC-PERPETUAL  
Amount: 1  
Price: 25000.0  
Order Type: LIMIT  
Client ID: TestOrder1  
Modify Order:
Order ID: abc123  
New Amount: 0.5  
New Price: 45000.0  
WebSocket Subscription:
Symbol: ETH-PERPETUAL  
Highlights

Comprehensive error handling and logging for all actions.
Benchmarking metrics to analyze and optimize latency.
Thread-safe WebSocket server implementation for efficient message broadcasting.
Performance Optimizations

Memory Management: Optimized data structures and allocation strategies.
Network Communication: Batched API requests for reduced latency.
CPU Optimization: Leveraged multithreading for order processing and WebSocket handling.
Deliverables

The project has been completed in alignment with the requirements, including code, documentation, and demonstration. A detailed performance analysis report accompanies the submission, highlighting bottlenecks and implemented optimizations.


cmake_minimum_required(VERSION 3.10)
project(GoQuantOEMS)

set(CMAKE_CXX_STANDARD 17)

# Add the directories containing the headers
include_directories(/opt/homebrew/include)

# Add the directories containing the libraries
link_directories(/opt/homebrew/lib)

# Find the required packages
find_package(Drogon REQUIRED)
find_package(Jsoncpp REQUIRED)
find_package(OpenSSL REQUIRED)

# Add the source files
set(SOURCES
    GoQuantOEMSApp/main.cpp 
    GoQuantOEMSApp/api_manager.cpp
    GoQuantOEMSApp/utility_manager.cpp
    GoQuantOEMSApp/web_socket_client.cpp
    GoQuantOEMSApp/token_manager.cpp
    GoQuantOEMSApp/api_credentials.cpp
)

# Add the executable
add_executable(GoQuantOEMS ${SOURCES})

# Link the libraries
target_link_libraries(GoQuantOEMS
    Drogon::Drogon
    jsoncpp
    OpenSSL::SSL
    OpenSSL::Crypto
)


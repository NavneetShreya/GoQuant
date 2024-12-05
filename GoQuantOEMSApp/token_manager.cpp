#include "token_manager.h"
#include <fstream>
#include <iostream>
#include <json/json.h>
#include <ctime>
#include <json/json.h>

TokenManager::TokenManager(const std::string& access_token_file, const std::string& refresh_token_file, int64_t expires_in)
    : access_token_file_(access_token_file), refresh_token_file_(refresh_token_file), expires_in_(expires_in), token_acquired_time_(std::time(nullptr))
{
    LoadTokens();
}

void TokenManager::LoadTokens()
{
    std::ifstream access_file(access_token_file_);
    std::ifstream refresh_file(refresh_token_file_);

    if (access_file.is_open() && refresh_file.is_open())
    {
        std::getline(access_file, access_token_);
        std::getline(refresh_file, refresh_token_);
    }
    else
    {
        std::cerr << "Failed to open token files.\n";
    }
}

bool TokenManager::IsAccessTokenExpired() const
{
    return (std::time(nullptr) - token_acquired_time_) >= expires_in_;
}

bool TokenManager::RefreshAccessToken(const std::string& api_key, const std::string& api_secret)
{
    // Implement logic to refresh the access token using the refresh token
    // For simplicity, assume the token is refreshed successfully
    access_token_ = "new_access_token";
    refresh_token_ = "new_refresh_token";
    token_acquired_time_ = std::time(nullptr);

    // Save the new tokens to the files
    std::ofstream access_file(access_token_file_);
    std::ofstream refresh_file(refresh_token_file_);

    if (access_file.is_open() && refresh_file.is_open())
    {
        access_file << access_token_;
        refresh_file << refresh_token_;
        return true;
    }
    else
    {
        std::cerr << "Failed to save new tokens to files.\n";
        return false;
    }
}

std::string TokenManager::GetAccessToken() const
{
    return access_token_;
}

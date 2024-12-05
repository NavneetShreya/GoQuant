#include "api_credentials.h"
#include <iostream>
#include <fstream>
#include <stdexcept>
using namespace std;

ApiCredentials::ApiCredentials(const string& key_file_path, const string& secret_file_path)
{
    m_api_key = ReadFile(key_file_path);
    m_api_secret = ReadFile(secret_file_path);
}

const string& ApiCredentials::GetApiKey() const noexcept
{
    return m_api_key;
}

const string& ApiCredentials::GetApiSecret() const noexcept
{
    return m_api_secret;
}

// Utility function to read content from a file
string ApiCredentials::ReadFile(const string& file_path)
{
    ifstream file(file_path);
    if (!file.is_open())
    {
        throw runtime_error("Unable to open file: " + file_path);
    }
    string content;
    getline(file, content);
    file.close();
    return content;
}

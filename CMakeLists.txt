cmake_minimum_required(VERSION 3.8)
project(WebServer)

set(CMAKE_CXX_STANDARD 11)

INCLUDE_DIRECTORIES(.)

set(SOURCE_FILES main.cpp Socket/SocketConnection.cpp Socket/SocketConnection.h
        Request/RequestBase.cpp Request/RequestBase.h Request/RequestManager.cpp Request/RequestManager.h
        Request/RequestGet.cpp Request/RequestGet.h Request/RequestPost.cpp Request/RequestPost.h
        IO/IoReader.h IO/IoReader.cpp IO/IoWriter.h IO/IoWriter.cpp Request/HeaderParser.cpp Request/HeaderParser.h)
add_executable(WebServer ${SOURCE_FILES})
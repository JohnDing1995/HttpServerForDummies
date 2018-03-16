//
// Created by Ding Ruiyang on 2018/3/16.
//

#ifndef WEBSERVER_HEADERPARSER_H
#define WEBSERVER_HEADERPARSER_H


#include <string>

class HeaderParser {
private:
    void parseRequestHeader(int fd);

    std::string method;
    std::string uri;
    std::string version;

};


#endif //WEBSERVER_HEADERPARSER_H

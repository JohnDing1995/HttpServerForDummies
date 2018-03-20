//
// Created by Ding Ruiyang on 2018/3/16.
//

#ifndef WEBSERVER_HEADERPARSER_H
#define WEBSERVER_HEADERPARSER_H


#include <string>

class HeaderParser {
public:
    explicit HeaderParser(int fd)
    {
        parseRequestHeader(fd);
    }

    std::string getMethod();
    std::string getUri();
    std::string gerVersion();
private:
    void parseRequestHeader(int fd);

    std::string method;
    std::string uri;
    std::string version;

};


#endif //WEBSERVER_HEADERPARSER_H

//
// Created by Ding Ruiyang on 2018/3/16.
// A class to call request functions according to request type

#ifndef WEBSERVER_REQUESTMANAGER_H
#define WEBSERVER_REQUESTMANAGER_H


#include "HeaderParser.h"
#include "RequestBase.h"
#include "RequestGet.h"
#include "RequestPost.h"

class RequestManager {
public:
    explicit RequestManager(int fd) : fileDescriptor(fd)
    {

    }
private:
    int fileDescriptor;
    RequestBase request;
    static RequestGet getHdl = RequestGet();
    static RequestPost postHdl = RequestPost();

    RequestBase* getRequestHdl();

};


#endif //WEBSERVER_REQUESTMANAGER_H

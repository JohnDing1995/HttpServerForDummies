//
// Created by Ding Ruiyang on 2018/3/16.
//

#include "RequestManager.h"


//get the request handle for get/post method
RequestBase *RequestManager::getRequestHdl()
{
    HeaderParser parser(fileDescriptor);
    if(parser.getMethod() == "GET")
    {
        getHdl.init(fileDescriptor, parser.getUri());
        return &getHdl;
    }
    else if (parser.getMethod() == "POST")
    {
        postHdl.init(fileDescriptor, parser.getUri());
        return &postHdl;
    }
}

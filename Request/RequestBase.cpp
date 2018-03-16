//
// Created by Ding Ruiyang on 2018/3/16.
//

#include "RequestBase.h"

void RequestBase::init(int fd, std::string uri)
{
    fileDescriptor = fd;
    uri = uri;
}

void RequestBase::execute()
{
    doExecute();
}

int RequestBase::getFileDescriptor() const
{
    return fileDescriptor;
}

const std::string &RequestBase::getUri() const
{
    return uri;
}

//
// Created by Ding Ruiyang on 2018/3/16.
//

#ifndef WEBSERVER_REQUESTBASE_H
#define WEBSERVER_REQUESTBASE_H


#include <string>

class RequestBase
{
public:
    void init(int fd, std::string uri);
    void execute();
    virtual ~RequestBase()
    {

    }

protected:
    int getFileDescriptor() const;
    const std::string& getUri() const;

private:
    virtual void doExecute() = 0;

    int fileDescriptor;
    std::string uri;
};

#endif //WEBSERVER_REQUESTBASE_H

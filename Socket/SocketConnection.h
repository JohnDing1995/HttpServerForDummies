//
// Created by Ding Ruiyang on 2018/3/16.
//

#ifndef WEBSERVER_SOCKETCONNECTION_H
#define WEBSERVER_SOCKETCONNECTION_H


class SocketConnection {
public:
    SocketConnection():listenfd(-1), connfd(-1){}
    void listen(int port);
    int accept();
    void close();

private:
    int listenfd;
    int connfd;
};


#endif //WEBSERVER_SOCKETCONNECTION_H

//
// Created by Ding Ruiyang on 2018/3/16.
//

#include "SocketConnection.h"

#include <cstdio>
#include <cstdlib>
#include <unistd.h>
#include <cstring>
#include <cerrno>
#include <arpa/inet.h>
#include <sys/socket.h>

namespace
{
    const int  LISTENQ = 1024;
    void unix_error(char *msg) /* unix-style error */
    {
        fprintf(stderr, "%s: %s\n", msg, strerror(errno));
        exit(0);
    }

    int open_listenfd(int port)
    {
        int listenfd, optval = 1;
        struct sockaddr_in serveraddr;

        /* Create a socket descriptor */
        if ((listenfd = socket(AF_INET, SOCK_STREAM, 0)) < 0)
            return -1;

        /* Eliminates "Address already in use" error from bind. */
        if (setsockopt(listenfd, SOL_SOCKET, SO_REUSEADDR, (const void *) &optval,
                       sizeof(int)) < 0)
            return -1;

        /* Listenfd will be an endpoint for all requests to port
         on any IP address for this host */
        bzero((char *) &serveraddr, sizeof(serveraddr));
        serveraddr.sin_family = AF_INET;
        serveraddr.sin_addr.s_addr = htonl(INADDR_ANY);
        serveraddr.sin_port = htons((unsigned short) port);
        if (bind(listenfd, (sockaddr *) &serveraddr, sizeof(serveraddr)) < 0)
            return -1;

        /* Make it a listening socket ready to accept connection requests */
        if (listen(listenfd, LISTENQ) < 0)
            return -1;
        return listenfd;
    }

    int Open_listenfd(int port)
    {
        int rc;

        if ((rc = open_listenfd(port)) < 0)
            unix_error("Open_listenfd error");
        return rc;
    }

    int Accept(int s, struct sockaddr *addr, socklen_t *addrlen)
    {
        int rc;

        if ((rc = accept(s, addr, addrlen)) < 0)
            unix_error("Accept error");
        return rc;
    }

    void Close(int fd)
    {
        int rc;

        if ((rc = close(fd)) < 0)
            unix_error("Close error");
    }

}

void SocketConnection::close() {
    Close(connfd);
}

int SocketConnection::accept() {
    int clientlen;
    struct sockaddr_in clientaddr;
    clientlen = sizeof(clientaddr);
    connfd = Accept(listenfd, (sockaddr *) &clientaddr, reinterpret_cast<socklen_t*>(&clientlen));
    return connfd;
}

void SocketConnection::listen(int port) {
    listenfd = open_listenfd(port);
}

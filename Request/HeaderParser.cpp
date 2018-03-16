//
// Created by Ding Ruiyang on 2018/3/16.
//

#include "HeaderParser.h"
#include "../IO/IoReader.h"

void HeaderParser::parseRequestHeader(int fd)
{
    auto reader =  IoReader(fd);
    std::vector<std::string> header;
    reader.getLineSplitedByBlank(header);
    method = header[0];
    uri = header[1];
    version = header[2];
}

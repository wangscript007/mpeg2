#include "RtpPacket.h"
#include "../Utils/StringUtil.h"
/**
 * 构造函数
 * 在构造的同时进行数据包的解析
 */
RtpPacket::RtpPacket(unsigned char* packetData){
    this->rowData = packetData;
    this->parse();

}

/**
 * 进行解析
 */
void RtpPacket::parse(){
    int start = 0;
    int length = StringUtil::getLength(rowData);

    /**
     * 先获取前两位
     * 再进行移位操作
     */
    this->version = (rowData[0] & 0xC0) >> 6;

    /**
     * 获取第三位，再进行移位操作
     */
    this->padding = (rowData[0] & 0x20) >> 5;

    /**
     * 获取第四位，再进行移位操作
     */
    this->extention = (rowData[0] & 0x10) >> 4;

    this->csrcCount = (rowData[0] & 0x0F);

    this->mark = (rowData[1] & 0x80) >> 7;

    this->payloadType = (rowData[1] && 0x8F);

    /**
     * 为了统一，是不是应该去掉这个
     */
    this->sequence = StringUtil::stringToUint(rowData, 2, 4);

    this->timeStamp = StringUtil::stringToUlong(rowData, 4, 8);

    this->SSRC = StringUtil::stringToUlong(rowData, 8, 12);

    this->CSRC = new unsigned long[csrcCount];

    start = 12;
    for(int i = 0; i < csrcCount; ++i){
        this->CSRC[i] = StringUtil::stringToUlong(rowData, start, start + 4);
        start += 4;
    }

    this->payload = rowData + start;
}

unsigned char* RtpPacket::getPayload(){
    return this->payload;
}

unsigned long RtpPacket::getTimeStamp(){
    return this->timeStamp;
}

/**
 * 析构函数
 */
RtpPacket::~RtpPacket(){
    delete[] this->CSRC;
}

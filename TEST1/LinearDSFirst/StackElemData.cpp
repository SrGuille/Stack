#include "StackElemData.hpp"

StackElemData::StackElemData(int integer)
{
    data1=integer;
}

StackElemData::~StackElemData()
{
    
}

int StackElemData::getInteger()
{
    return data1;
}

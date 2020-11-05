#include "StackElem.hpp"

StackElem::StackElem(StackElemData* pdata, StackElem* pnext)
{
    data=pdata;
    next=pnext;
}

StackElem::~StackElem()
{
    //remember null pointers
    delete data; //this way we destroy the StackElemData, not only the pointer
}

StackElemData* StackElem::getData()
{
    return data;
}

void StackElem::setData(StackElemData* newData)
{
    data=newData;
}

StackElem* StackElem::getNext()
{
    return next;
}

void StackElem::setNext(StackElem* pnext)
{
    next=pnext;
}

StackElemData* StackElem::cloneData()
{
    return new StackElemData(data->getInteger());
}
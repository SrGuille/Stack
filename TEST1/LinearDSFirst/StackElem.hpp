#ifndef STACKELEM_HPP
#define STACKELEM_HPP

#include "StackElemData.hpp"

class StackElem
{
    StackElemData* data;
    StackElem* next;
    
public:
    StackElem(StackElemData*, StackElem*);
    ~StackElem();
    StackElemData* getData();
    void setData(StackElemData*);
    StackElem* getNext();
    void setNext(StackElem*);
    StackElemData* cloneData();

};

#endif // STACKELEM_HPP

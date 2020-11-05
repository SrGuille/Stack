#ifndef STACKDS_HPP
#define STACKDS_HPP

#include "StackElem.hpp"

class StackDS
{
    StackElem* top;
    
public:

    StackDS();
    ~StackDS();
    void push(StackElemData*);
    StackElemData* pop();
    StackDS* clone();
    StackDS* invertedClone();
    StackElemData* front();
    void printStack();
    void printDestroyStack();
};

#endif // STACKDS_HPP

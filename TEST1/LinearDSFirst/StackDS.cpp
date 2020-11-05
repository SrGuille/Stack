#include "StackDS.hpp"
#include <iostream>
using namespace std;

StackDS::StackDS()
{
    top=nullptr;
}

StackDS::~StackDS()
{
}

void StackDS::push(StackElemData* pdata)
{
    //new cell with data at first stack pos
    StackElem* tmp = new StackElem(pdata, top);
    top=tmp;
}

StackElemData* StackDS::pop()
{
    StackElemData* value=nullptr;
    if (top!=nullptr)
        {
        value=top->cloneData(); //we are deleting the cell and the data, so it`s better to create a fresh copy of the data
        StackElem* tmp=top;
        top=top->getNext();
        delete tmp;
        
        }
    return value;
}

StackDS* StackDS::clone()
{
    StackDS* stackClone = new StackDS(); 
    StackDS* stackTemp = new StackDS(); //temporal stack (contains inverted data)
    
    while (top!=nullptr) //this will make our original stack empty
    {
        stackTemp->push(this->pop()); 
    }
    
    StackElemData* popValue = nullptr;
    while (stackTemp->top!=nullptr)
    {
        popValue=stackTemp->pop();
        this->push(popValue); //recover our stack
        stackClone->push(popValue); //make the copy
    }
    return stackClone;
    
}

StackDS* StackDS::invertedClone()
{
    StackDS* stackClone = new StackDS(); //temp clone
    StackDS* stackCloneInverted = new StackDS();
    stackClone=this->clone();
    
    while (stackClone->top!=nullptr)
    {
        stackCloneInverted->push(stackClone->pop()); //make the inverted copy
    }
    return stackCloneInverted;
    
}
    
StackElemData* StackDS::front()
{
    return top->getData();
}

void StackDS::printStack()
{
    StackElem* visitor=top;
    int i=1;
    while (visitor!=nullptr){
        cout << "Element " << i << " in the stack: " << visitor->getData()->getInteger() << endl;
        visitor=visitor->getNext();
        i++;
    }
}

void StackDS::printDestroyStack()
{
    int i=1;
    while (top!=nullptr){
        cout << "Element " << i << " in the stack: " << pop()->getInteger() << endl;
        i++;
    }
}


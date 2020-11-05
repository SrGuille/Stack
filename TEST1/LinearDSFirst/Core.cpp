#include "Core.hpp"
#include <iostream>
using namespace std;

Core::Core()
{
    
}

Core::~Core()
{
    
}

void Core::start(){
    int input;
    StackElemData* data;
    StackDS* stack = new StackDS();
    StackDS* stackCloneInverted = new StackDS();
    StackDS* stackClone = new StackDS();
    
    for(int i=0; i!=5; i++)
    {
       cout << "Introduce number " << i+1 << " on the stack.\n";
       cin >> input;
       data = new StackElemData(input);
       stack->push(data);
    }
    
    stackCloneInverted=stack->invertedClone();
    stackClone=stack->clone();
   
    cout << "Inverted stack clone:\n";
    stackCloneInverted->printDestroyStack();
    cout << "\n";
    
    cout << "Stack clone:\n";
    stackClone->printDestroyStack();
    cout << "\n";
    
    cout << "Stack:\n";
    stack->printStack();
    cout << "\n";
   
}
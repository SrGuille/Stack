#include <iostream>

int main(int argc, char **argv)
{
    std::cout << "Hello World" << std::endl;

    int var1=var;
    int* ptr1= &var;
    int** ptr2 = &ptr1;
    int*** ptr3 = &ptr2;
    
    int varCopy = ***ptr3;
    int* ptr1Copy = **ptr3;
    int** ptr2Copy = *ptr3;
    std::cout << "Puntero 1 "<< ptr1 << std::endl;
    std::cout << "Puntero 2 "<< ptr2 << std::endl;
    std::cout << "Puntero 3 "<< ptr3 << std::endl;
    std::cout << "Copia variable "<< varCopy << std::endl;
    std::cout << "Copia puntero 1 "<< ptr1Copy << std::endl;
    std::cout << "Copia puntero 2 "<< ptr2Copy << std::endl;
    
    
    return 0;
}

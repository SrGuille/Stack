#include <iostream>

int main(int argc, char **argv)
{
    int var=5;
    int var1=var;
    int* ptr4= &var1;
    int* ptr1= &var;
    int** ptr2 = &ptr1;
    int*** ptr3 = &ptr2;
    *ptr1=4;
    int varCopy = ***ptr3;
    int* ptr1Copy = **ptr3;
    int** ptr2Copy = *ptr3;
    std::cout << "Posicion de copia "<< ptr4 << std::endl;
    std::cout << "Posicion de variable "<< ptr1 << std::endl;
    std::cout << "Posicion de puntero 1 "<< ptr2 << std::endl;
    std::cout << "Posicion de puntero 2 "<< ptr3 << std::endl;
    std::cout << "Valor de variable con multiples punteros "<< varCopy << std::endl;
    std::cout << "Posicion de variable "<< ptr1Copy << std::endl;
    std::cout << "Posicion de puntero 1 "<< ptr2Copy << std::endl;
    
    
    return 0;
}

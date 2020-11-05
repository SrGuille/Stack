#include <iostream>

int main(int argc, char **argv)
{
    int n;
    do
    {
        std::cout << "Input how many elements will be stored in an array. It has to be between 6 an 9.\n";
        std::cin >> n;
        
    }while (n<6 || n>9);
        
    char stringChar[n];
    
    char character;
    for (int i=0;i<n;i++){
        std::cout << "Input element number " << i+1 << std::endl;
        std::cin >> character;
        stringChar[i]=character;
    }
    
       /*for (int j=0;j<n;j++){
        std::cout << stringChar[j];*/
        
        for(char* ptr=stringChar; *ptr!=0; ptr++){
            std::cout << *ptr;
    }
         
}


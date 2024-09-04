#include <iostream>
using namespace std;

template<class T>  
class A   
{  
    public:  
    T num1 = 5;  
    T num2 = 6;  
    void add(T num3)  
    {  
        cout << "Addition of num1 and num2 : " << num1+num2+num3<<endl;  
    }  
      
};  

int main() {
    A<int> d;  
    d.add(9); 
    return 0;
}

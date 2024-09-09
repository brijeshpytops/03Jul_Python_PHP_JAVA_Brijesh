#include <iostream>
using namespace std;

class person{
    // data member
    int pin;
    
    public:
    string name;
    int age;

    // member function
    // setter method
    void set_pin(int p){
        pin = p;
    }
    // getter method
    void get_pin(){
        cout<<pin;
    }
};

int main() {
    person p1;
    p1.name = "brijesh";
    p1.age = 27;
    
    cout<<p1.name<<endl;
    cout<<p1.age<<endl;
    p1.set_pin(1234);
    p1.get_pin();

    return 0;
}
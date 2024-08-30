#include <iostream>
using namespace std;

class tops{
    int pin = 1234;
    
    public:
    int get_pin(){
        return pin;
    }
    friend int faculty(tops& t);
};

int faculty(tops& t){
    return t.pin;
}



int main() {
    
    tops t;
    // t.pin = 1234;
    // t.get_pin();
    cout<<faculty(t)<<endl;
   
    return 0;
}
// syntax:

// return_type function_name([paras]){
//     // block of statements
// }

// constructor
// class_name([paras]){
//     // block of statements
// }


// destructor
// ~class_name(){
//     // block of statements
// }


// Example:

#include <iostream>
using namespace std;

class person{
    int pin;
    
    public:
    string name;
    int age;
    // constructor
    person(int p){
        pin = p;
    }
    // getter method
    void get_pin(){
        cout<<pin<<endl;
    }
    // destructor
    ~person(){
        cout<<"I am destructor"<<endl;
    }
};

int main() {
    person p1(1234);
    person p2(1111);
    p1.name = "brijesh";
    p1.age = 27;
    
    cout<<p1.name<<endl;
    cout<<p1.age<<endl;
    p1.get_pin();

    return 0;
}

// Example :

#include <iostream>
using namespace std;

class person{
    int pin;
    
    public:
    string name;
    int age;
    // constructor
    person(int p, string n, int a){
        pin = p;
        name = n;
        age = a;
    }
    // getter method
    void get_pin(){
        cout<<pin<<endl;
    }
    // destructor
    ~person(){
        cout<<"I am destructor"<<endl;
    }
};

int main() {
    person p1(1234,"brijesh", 27), p2(1111, "raj", 23);
    
    cout<<p1.name<<endl;
    cout<<p1.age<<endl;
    p1.get_pin();
    cout<<p2.name<<endl;
    cout<<p2.age<<endl;
    p2.get_pin();

    return 0;
}
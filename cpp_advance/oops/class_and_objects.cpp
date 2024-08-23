// syntax of class: 

// class className{
//     // access specifiers [default private]
//     // data-members [attributes and properties of the objects]
//     // member functions [functions and methods]
// };

// syntax of an object:
// className obj1, obj2;

#include<iostream>
using namespace std;

class person{
    public: // access specifier
    // data members
    string name = "brijesh";
    int age = 27;
    
    // member functions
    void speak(){
        cout<<"I can speak"<<endl;
    }
    void run(){
        cout<<"I can run"<<endl;
    }
    
};

int main(){
    
    // object of person
    person p1;
    cout<<p1.name<<endl;
    cout<<p1.age<<endl;
    p1.speak();
    p1.run();
    return 0;
}


#include<iostream>
using namespace std;

class person{
    public: // access specifier
    // data members
    string name;
    int age;
    
    // member functions
    void speak(){
        cout<<"I can speak"<<endl;
    }
    void run(){
        cout<<"I can run"<<endl;
    }
    
};

int main(){
    
    // object of person
    person p1, p2;
    
    p1.name = "brijesh";
    p1.age = 27;
    cout<<p1.name<<endl;
    cout<<p1.age<<endl;
    p1.speak();
    p1.run();
    
    p2.name = "eric";
    p2.age = 25;
    cout<<p2.name<<endl;
    cout<<p2.age<<endl;
    p2.speak();
    p2.run();
    return 0;
}


#include <iostream>

class Outer {
public:
    // Nested class
    class Inner {
    public:
        void display() {
            std::cout << "Hello from the Inner class!" << std::endl;
        }
    };

    void show() {
        std::cout << "Hello from the Outer class!" << std::endl;
    }
};

int main() {
    // Create an object of the Outer class
    Outer outerObj;
    outerObj.show();

    // Create an object of the Inner class using the Outer class
    Outer::Inner innerObj;
    innerObj.display();

    return 0;
}

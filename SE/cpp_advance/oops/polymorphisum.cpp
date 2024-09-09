#include <iostream>
using namespace std;

class math{
    public:
    int add(int a, int b){
        return a + b;
    }
    int add(int a, int b, int c){
        return a + b + c;
    }
    
};

int main() {
    
    math m1;
    cout<<m1.add(10, 20, 30)<<endl;
    
    return 0;
}


#include <iostream>
using namespace std;

class info1{
    public:
    string display(){
        return "this is a parent class";
    }
};

class info2: public info1{
    public:
    string display(){
        return "this is a child class";
    }
};

int main() {
    info2 i1;
    cout<<i1.display()<<endl;
    return 0;
}


#include <iostream>
using namespace std;

class info1{
    public:
    string display(){
        return "this is a parent class";
    }
};

class info2: public info1{
    public:
    virtual string display(){
        return "this is a child class";
    }
};

int main() {
    info1* i1;
    info2 i2;
    i1 = &i2;
    cout<<i1->display()<<endl;
    return 0;
}
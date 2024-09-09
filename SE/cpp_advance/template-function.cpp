#include <iostream>
using namespace std;

template<typename yoyo>
yoyo max(yoyo &a, yoyo &b){
    return (a > b)?a:b;
}

int main() {
    cout<<"Int: "<<max(10, 20)<<endl;
    cout<<"Float: "<<max(10.4, 20.3)<<endl;
    cout<<"Char: "<<max('A', 'a')<<endl;
    return 0;
}

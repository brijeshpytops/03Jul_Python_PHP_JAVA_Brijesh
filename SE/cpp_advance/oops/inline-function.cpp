#include <iostream>
using namespace std;

inline int multiply(int x, int y) {
    return x * y;
}

int main() {
    int a = 5, b = 10;
    cout << "Product: " << multiply(a, b) << endl; // The function multiply will be inlined
    return 0;
}

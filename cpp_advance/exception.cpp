#include <iostream>
using namespace std;

int main() {
    try{
        int bal = 1000;
        int wb;
        
        cout<<"Enter withdrow amount: ";
        cin>>wb;
        
        if (wb <= bal){
            cout<<"Total remaining bal: "<<bal-wb<<endl;
        }else{
            throw(bal);
        }
    }catch (int bal ){
        cout<<"Insufficent balance"<<endl;
        cout<<"Total available balance is: "<<bal;
        
        
    }

    return 0;
}


// Example - 2:

// #include <iostream>
// #include <string>
// using namespace std;

// // Define a custom exception class for division by zero
// class DivisionByZeroException {
// public:
//     DivisionByZeroException(const string& message)
//         : errorMessage(message) {}
    
//     string getMessage() const { return errorMessage; }

// private:
//     string errorMessage;
// };

// int main() {
//     try {
//         double numerator, denominator;
        
//         cout << "Enter numerator: ";
//         cin >> numerator;
        
//         cout << "Enter denominator: ";
//         cin >> denominator;
        
//         if (denominator == 0) {
//             // Throw custom exception if denominator is zero
//             throw DivisionByZeroException("Error: Division by zero is not allowed.");
//         } else {
//             double result = numerator / denominator;
//             cout << "Result: " << result << endl;
//         }
//     } catch (const DivisionByZeroException& e) {
//         cout << e.getMessage() << endl;
//     }

//     return 0;
// }

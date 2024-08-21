* * * * * * * * * 
*   *   *   *   * 
* * *   *   *   * 
*       *   *   * 
* * * * *   *   * 
*           *   * 
* * * * * * *   * 
*               * 
* * * * * * * * * 

// tokens-operators in cpp
// linking section
#include<iostream>
using namespace std;

int main(){
    int num = 9;
    for(int row = 1; row<=num; row++){
        for(int col = 1; col<= row; col++){
          if (col == 1){
            cout<<"* ";
            continue;
          }
          
          if(row % 2 != 0){
            cout<<"* ";
          }else{
            cout<<"  ";
          }
          
        }
        for(int col = num-row; col>= 1; col--){
          if(row == 1){
            cout<<"* ";
            continue;
          }
          if(col % 2 != 0){
            cout<<"* ";
          }else{
            cout<<"  ";
          }
        }
        cout<<endl;
    }
  
  
  return 0;
}
#include <iostream>
using namespace std;

float calc_pr(int total_sub, float obtained_marks){
    float final_score = (obtained_marks/total_sub*100)/100;
    return final_score;
}

int main() 
{   
    int total_subjects = 5; 
    float marks[total_subjects];
    
    for(int sub = 1; sub <= total_subjects; sub++){
      cout<<"Enter marks of subject -"<<sub<<" : ";
      cin>>marks[sub-1];
    }
    float total_obitned_marks = 0;
    for(int sub = 1; sub <= total_subjects; sub++){
        cout<<"sub-"<<sub<<":"<<marks[sub-1]<<endl;
        total_obitned_marks +=marks[sub-1];
    }
    
    cout<<"Percentage: "<<calc_pr(total_subjects, total_obitned_marks);
    
    
    return 0;
}
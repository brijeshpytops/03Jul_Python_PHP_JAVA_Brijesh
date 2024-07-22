/*
if (condition){
    // do something
}else{
    // do something else
}
*/


#include <stdio.h>

int main() {
    int bal = 20000;
    int withdrow = 25000;

    if (withdrow <= bal){
        printf("successfully withdrow bal: %d,\nNow, your remaining bal is: %d", withdrow,  bal - withdrow);
    }else{
        printf("inssufficent bal");
    }

    return 0;
}
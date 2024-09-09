/*
syntax :

if (condition){
    // block of code
}
*/


#include <stdio.h>

int main() {
    int bal = 20000;
    int withdrow = 5000;

    if (withdrow <= bal){
        printf("successfully withdrow bal: %d,\nNow, your remaining bal is: %d", withdrow,  bal - withdrow);
    }

    return 0;
}

// ---------------------------------


#include <stdio.h>

int main() {
    int bal = 20000;
    int withdrow = 25000;

    if (withdrow <= bal){
        printf("successfully withdrow bal: %d,\nNow, your remaining bal is: %d", withdrow,  bal - withdrow);
    }

    return 0;
}
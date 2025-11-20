#include <stdio.h>

int a; 
int b; 
int c;

int main() {  
    a = 1;
    b = a++;
    c = a++;

    printf("\n");
    printf(" a =  %d\n", a );
    printf(" b =  %d\n", b );
    printf(" c =  %d\n", c );

    return 0;
}


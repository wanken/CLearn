//
// Created by arkwa on 2019.2.11.
//

#include <stdio.h>

int power(int m, int n);

int power2(int base, int n);

int main() {

    int i;
    for (i = 0; i < 10; ++i) {
        printf("%d %d %d \n", i, power2(3, i), power2(-3, i));
    }
    return 0;
}

/* power:  raise base to n-th power; n >= 0 */
int power(int m, int n) {
    int i, p;
    p = 1;
    for (i = 0; i < n; ++i) {
        p = p * m;
    }
    return p;
}

int power2(int base, int n){
    int s;
    for(s = 1; n > 0; --n){
        s = s * base;
    }
    return s;
}

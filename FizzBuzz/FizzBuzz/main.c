//
//  main.c
//  FizzBuzz
//
//  Created by Seantastic31 on 05/04/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    
    int i;
    
    for (i = 0; i < 100; i++) {
        int j = i +1;
        
        if((j % 3 == 0) && (j % 5 == 0)) {
            printf("FizzBuzz\n");
        }
        else if (j % 3 == 0) {
            printf("Fizz\n");
        }
        else if (j % 5 == 0) {
            printf("Buzz\n");
        }
        else {
            printf("%d\n", j);
        }
    }
    
    return 0;
}

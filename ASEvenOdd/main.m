//
//  main.m
//  ASEvenOdd
//
//  Created by Student P_02 on 21/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>
void evenodd(int n);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int number;
        printf("\n Enter your number");
        scanf("%d",&number);
        evenodd(number);
    }
    return 0;
}
//function to find even odd
void evenodd(int n)
{
    int number;
    if(number %2==0)
    {
        printf("Number is even");
    }
    else{
        printf("Number is odd");
    }
}
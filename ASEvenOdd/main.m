//
//  main.m
//  ASEvenOdd
//
//  Created by Student P_02 on 21/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>
void evenodd(int number);
void evenoddwithoutmod(int number);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int number;
        printf("\n Enter your number:\n");
        scanf("%d",&number);
        evenodd(number);
        evenoddwithoutmod(number);
    }
    return 0;
}
//function to find even odd
void evenodd(int number)
{
    
    if(number %2 ==0)
    {
        printf("Number %d is even\n",number);
    }
    else{
        printf("Number %d is odd\n",number);
    }
}
//without mod operator
void evenoddwithoutmod(int number)
{
    int divident,result;
    printf("\nEnter Another number\n");
    scanf("%d",&number);
    divident=number/2;
    result=divident*2;
    if (result==number) {
        printf("Number %d is even\n",number);

    }
    else
    {
        printf("Number %d is odd\n",number);

    }
}
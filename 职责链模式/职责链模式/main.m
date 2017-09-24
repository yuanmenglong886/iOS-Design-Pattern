//
//  main.m
//  职责链模式
//
//  Created by yml on 16/2/8.
//  Copyright (c) 2016年 yml. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Handler1.h"
#import "Handler2.h"
#import "Handler3.h"
#import "BaseHandler.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BaseHandler *base1 = [[Handler1 alloc]init];
        BaseHandler *base2 = [[Handler2 alloc]init];
        BaseHandler *base3 = [[Handler3 alloc]init];
        [base1 setSuccess:base2];
        [base2 setSuccess:base3];

        NSArray *arr=@[@21,@34,@123,@190,@145,@210,@23,@290];
        for(int i = 0; i < 8;i++)
        {
            int request = (int)[arr[i] integerValue];
            [base1 handleRequest:request];
        }
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

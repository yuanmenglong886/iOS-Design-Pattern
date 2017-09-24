//
//  main.m
//  音乐解释器模式
//
//  Created by students on 16/1/17.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Playcontext.h"
#import"BaseExpression.h"
#import "DerivedExpression.h"
#import"DerivedBExprssion.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Playcontext *con = [[Playcontext alloc]init];
        con.text = @"abdac";
        BaseExpression *exp = [[DerivedExpression alloc]init];
         int i = 0;
        while(i < con.text.length)
        {
            con.location = i++;
            [exp interpret:con];
        }
        con.text = @"ABABAB";
        
        [exp interpret:con];
        BaseExpression *expa = [[DerivedBExprssion alloc]init ];
        [expa interpret:con];
        i = 0;
        while(i < con.text.length)
        {
            con.location = i++;
            [expa interpret:con];
        }
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

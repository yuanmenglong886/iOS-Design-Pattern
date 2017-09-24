//
//  DerivedBExprssion.m
//  解释器模式
//
//  Created by students on 16/1/17.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "DerivedBExprssion.h"

@implementation DerivedBExprssion
-(void)excute:(int)key
{
    NSString *note = nil;
    switch (key) {
        case 'A':
            note = @" HELLO WORLD";
            break;
        case 'B':
            note = @" POINT POINT";

            break;
            case 'C':
            note = @"CHINA CHINA";
            break;
        default:
            
            break;
    }
    NSLog(@"%@",note);
}
@end

//
//  DerivedExpression.m
//  解释器模式
//
//  Created by students on 16/1/17.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "DerivedExpression.h"

@implementation DerivedExpression
-(void)excute:(int)key
{
    NSString *note = nil;
    switch (key) {
        case 'a':
            note = @"hello word";
            break;
        case 'b':
        note = @"good youare";
            break;
            case 'c':
            note = @"haha";
            break;
            case 'd':
            note = @" sb ";
        default:
            break;
    }
    printf("%s",note.cString);
}
@end

//
//  BaseExpression.m
//  解释器模式
//
//  Created by students on 16/1/17.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "BaseExpression.h"
#import"Playcontext.h"
@implementation BaseExpression
-(void)interpret:(Playcontext *)context
{
     if( [context text].length == 0)
     {
         NSLog(@"请输入context 内容");
         return ;
     }
    else
    {
        int i = (int)context.location;
        
        unichar ch = [context.text characterAtIndex:i];
        int value = ch;
        [self excute:value];
    }
}
-(void)excute:(int)value;
{
    
}
@end

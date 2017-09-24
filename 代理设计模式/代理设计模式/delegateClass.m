//
//  delegateClass.m
//  代理设计模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "delegateClass.h"

@implementation delegateClass

-(void)excuteCommand:(NSString *)name
{
    if((name)&&[name isEqualToString:@"ls"])
    {
        [self ls];
    }
    else if((name)&&[name isEqualToString:@"Web"])
    {
        [self makeWeb];
    }
    else if((name)&&[name isEqualToString:@"Dog"])
    {
        [self makeDog];
    }
    else
    {
        NSLog(@"该功能没有实现，再等等o");
    }
}
-(void)ls
{
    NSLog(@"已经罗列完了");
}
-(void)makeWeb
{
    NSLog(@"做完网站了");
}
-(void)makeDog
{
    NSLog(@"我买了一只狗");
}
@end

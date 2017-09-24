//
//  ConcreteClassB.m
//  模版设计模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "ConcreteClassB.h"

@implementation ConcreteClassB
-(void)templateMethod
{
    [self abstractOperation1];
    [self abstractOperation2];
    NSLog(@"B的算法已实现完");
}
-(void)abstractOperation1
{
    NSLog(@"B 类实现的算法");
}
-(void)abstractOperation2
{
    NSLog(@"B实现的算法2");
}
@end

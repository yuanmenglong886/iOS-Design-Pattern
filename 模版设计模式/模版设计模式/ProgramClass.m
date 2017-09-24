//
//  ProgramClass.m
//  模版设计模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "ProgramClass.h"
#import"AbstractClass.h"
#import "ConcreteClassA.h"
#import"ConcreteClassB.h"
@implementation ProgramClass
+(void)test
{
    AbstractClass *cla = [[AbstractClass alloc]init];
    cla =  [[ConcreteClassA alloc]init];
    [cla templateMethod];
    cla = [[ConcreteClassB alloc]init];
    [cla templateMethod];
    
}
@end

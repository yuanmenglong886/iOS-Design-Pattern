//
//  Program.m
//  代理设计模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Program.h"
#import"Autoagency.h"
#import"delegateClass.h"
@implementation Program
+(void)test
{
    Autoagency *agency = [[Autoagency alloc]init];
    delegateClass *dele = [[delegateClass alloc]init];
    agency.delegate = dele;
    [agency publishCommand:@"lc"];
    [agency publishCommand:@"ls"];
    [agency publishCommand:@"Web"];
}
@end

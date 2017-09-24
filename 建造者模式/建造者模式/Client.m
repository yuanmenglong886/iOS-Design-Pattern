//
//  Client.m
//  建造者模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 第七天. All rights reserved.
//

#import "Client.h"
#import"Builder.h"
@implementation Client
+(void)test
{
    Builder *builder = [[Builder alloc]init];
    [builder buildPartA];
    [builder buildPartB];
    [builder buildPartC];
    [builder create];
}
@end

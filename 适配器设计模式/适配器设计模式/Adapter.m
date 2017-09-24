//
//  Adapter.m
//  适配器设计模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 yml. All rights reserved.
//

#import "Adapter.h"

@implementation Adapter
-(instancetype)init
{
    if(self = [super init])
    {
        _adaptee = [[Adaptee alloc]init];
    }
    return self;
}
-(void)request
{
    [_adaptee specificRequest];
}
@end

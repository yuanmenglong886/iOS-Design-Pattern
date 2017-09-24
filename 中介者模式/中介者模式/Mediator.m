//
//  Mediator.m
//  中介者模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "Mediator.h"
#import"BaseColleague.h"
@implementation Mediator
-(instancetype)init
{
    if(self = [super init])
    {
        self.list = [[NSMutableDictionary alloc]init];
    }
    return self;
}
-(void)registerColleague:(BaseColleague*)colleage
{
    NSString *key = NSStringFromClass([colleage class]);
    [self.list setObject:colleage forKey:key];
}

-(void)send:(NSString *)message colleage:(BaseColleague *)colleage
{
    NSString *key = NSStringFromClass([colleage class]);
    BaseColleague *result = [self.list objectForKey:key];
    if(nil == result)
    {
        NSLog(@"该同事不存在消息无效，请注册");
    }
    else
    {
        [result Notify:message];
    }
}
@end

//
//  Waiter.m
//  命令模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "Waiter.h"

@implementation Waiter
-(instancetype)init
{
    if(self = [super init])
    {
        self.array = [[NSMutableArray alloc]init];
    }
    return self;
}
-(void)setCommand:(id<AbstractProtocolCommand>)command
{
    [self.array addObject:command];
}
-(void)Notify
{
    for(id<AbstractProtocolCommand> obj in self.array)
    {
        [obj excuteCommand];
    }
}
@end

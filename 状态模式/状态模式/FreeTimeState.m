//
//  FreeTimeState.m
//  状态模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "FreeTimeState.h"



@implementation FreeTimeState


-(instancetype)init
{
    if(self = [super init])
    {
        
    NSLog(@"这个房间现在空闲状态");
    }
    return self;
}
-(void) bookRoom
{
    NSLog(@"您一定预定成功了");
    
}
-(void)checkInRoom
{
    NSLog(@"入住成功了");
}
-(void)checkOutRoom
{
    NSLog(@"这个房子空闲了");
}
-(void)unsubcribeRoom
{
    NSLog(@"谁要预定这个房子了");
}
@end

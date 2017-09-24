//
//  CheckInState.m
//  状态模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "CheckInState.h"

@implementation CheckInState
-(void)bookRoom
{
    NSLog(@"该房间已经给预定了");
}
-(void)checkInRoom
{
    NSLog(@"入住成功");
}
-(void)unsubcribeRoom
{
    NSLog(@"退订成功，欢迎下次光临");
}
@end

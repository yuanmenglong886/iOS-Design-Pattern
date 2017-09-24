//
//  Room.m
//  状态模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Room.h"
#import"FreeTimeState.h"
#import"CheckInState.h"
#import"BookState.h"
@implementation Room
-(instancetype)init
{
    if(self = [super init])
    {
        self.freeTime = [[FreeTimeState alloc]init];
        self.booked = [[BookState alloc]init];
        self.checkIn = [[CheckInState alloc]init];
        self.state = self.freeTime;
    }
    return self;
}
/**
 * @desc :预定房间  入住   入住成功  退票成功
 */
-(void)bookRoom
{
    [self.state bookRoom];
    self.state = self.booked;
    [self.state bookRoom];
    
}
/**
 * @dewsc:退订房间
 */
-(void)unsubcribeRoom
{
    [self.state unsubcribeRoom];
    self.state = self.freeTime;
    [self.state unsubcribeRoom];
}
/**
 * @desc:入住
 */
-(void)checkInRoom
{
    
    [self.state checkInRoom];
    self.state = self.checkIn;
    [self.state checkInRoom];
}
/**
 * @desc:退房
 */
-(void)checkOutRoom
{
    [self.state unsubcribeRoom];
    self.state = self.freeTime;
    [self.state checkOutRoom];
}


@end

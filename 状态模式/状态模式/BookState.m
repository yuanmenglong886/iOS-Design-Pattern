//
//  BookState.m
//  状态模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "BookState.h"

@implementation BookState
-(void)bookRoom
{
    NSLog(@"该房间已经成功入驻了");
}
-(void)checkInRoom
{
        NSLog(@"该房间已经成功入驻了");
}
-(void)checkOutRoom
{
    NSLog(@"退票成功");
}
-(void)unsubcribeRoom
{
    NSLog(@"不想住了，要退订房子了");
}
@end

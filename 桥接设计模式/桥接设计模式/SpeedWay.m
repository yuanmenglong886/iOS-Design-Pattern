//
//  SpeedWay.m
//  桥接设计模式
//
//  Created by students on 16/1/9.
//  Copyright (c) 2016年 第七天. All rights reserved.
//

#import "SpeedWay.h"

@implementation SpeedWay
-(void)run
{
    [self.car run];
    NSLog(@"在高速公路上跑");
}
@end

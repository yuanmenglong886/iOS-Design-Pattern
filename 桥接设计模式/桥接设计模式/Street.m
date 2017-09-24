//
//  Street.m
//  桥接设计模式
//
//  Created by students on 16/1/9.
//  Copyright (c) 2016年 第七天. All rights reserved.
//

#import "Street.h"

@implementation Street
-(void)run
{
    [self.car run];
    NSLog(@"在街道公路上跑");
}
@end

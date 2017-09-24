//
//  Woman.m
//  桥接设计模式
//
//  Created by students on 16/1/9.
//  Copyright (c) 2016年 第七天. All rights reserved.
//

#import "Woman.h"

@implementation Woman
-(void)run
{
    NSLog(@"女人正在");
    [self.road run];
}
@end

//
//  Cooker.m
//  命令模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "Cooker.h"

@implementation Cooker
-(void)excutekaoji
{
    NSLog(@"%@正在烤鸡肉",[self class]);
}
-(void)excutekaoyang
{
    NSLog(@"%@正在烤羊肉",[self class]);
}
@end

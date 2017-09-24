//
//  Autoagency.m
//  代理设计模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Autoagency.h"

@implementation Autoagency
-(void)publishCommand:(NSString *)name
{
    NSLog(@"我要发布命令:%@",name);
    if([self.delegate respondsToSelector:@selector(excuteCommand:)])
    {
        [self.delegate excuteCommand:name];
    }
    else
    {
        NSLog(@"the delegate is not implement the excuteCommand %@",name);
        NSLog(@"没有找到执行命令的人");
    }
}
@end

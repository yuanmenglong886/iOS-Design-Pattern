//
//  Originator.m
//  备忘录设计模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "Originator.h"

@implementation Originator
-(Memento*)CreateMemento
{
    Memento *mem = [[Memento alloc]initWith:self.state];
    return mem;
}
-(void)setMemento:(Memento *)mem
{
    self.state = mem.state;
}
-(void)prerun
{
    self.state = 0;
}
-(void)aftertun
{
    self.state = 100;
}
-(void)show
{
    NSLog(@"%d是当前的状态:",self.state);
}
@end

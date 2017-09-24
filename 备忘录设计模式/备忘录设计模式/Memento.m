//
//  Memento.m
//  备忘录设计模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "Memento.h"

@implementation Memento
-(instancetype)initWith:(int)state
{
    if(self = [super init])
    {
        self.state = state;
    }
    return self;
}
@end

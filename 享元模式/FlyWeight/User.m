//
//  User.m
//  享元模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "User.h"

@implementation User
-(instancetype)initWithName:(NSString*)name{
    if(self = [super init])
    {
        _userName = name;
    }
    return self;
}
@end

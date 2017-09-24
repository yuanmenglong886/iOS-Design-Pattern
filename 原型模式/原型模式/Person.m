//
//  Person.m
//  原型模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 yml. All rights reserved.
//

#import "Person.h"

@implementation Person
-(NSString*)description
{
    return [NSString stringWithFormat:@"%@",self.name];
}
@end

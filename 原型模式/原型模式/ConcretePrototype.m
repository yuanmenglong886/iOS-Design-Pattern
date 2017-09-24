//
//  ConcretePrototype.m
//  原型模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 yml. All rights reserved.
//

#import "ConcretePrototype.h"

@implementation ConcretePrototype
-(instancetype)initWithName:(NSString*)name
{
    if(self = [super init])
    {
        _name = name;
    }
    return self;
}
-(instancetype)clone
{
    ConcretePrototype *obj =  [[ConcretePrototype alloc] initWithName:_name];
    if(obj == self)
    {
        obj =  [[ConcretePrototype alloc] initWithName:_name];
    }
    return obj;
}
@end

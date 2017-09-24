//
//  ConcreteDecoratorA.m
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "ConcreteDecoratorA.h"

@implementation ConcreteDecoratorA
-(instancetype)initWithName:(NSString *)name
{
    if(self = [super init])
    {
        _name1 = name;
    }
    return self;
}
-(void)Operator:(Decorator*)dec
{
    self.dec = dec;
}
-(void)show
{
    [self.dec show];
    NSLog(@"%@",_name1);
}
@end

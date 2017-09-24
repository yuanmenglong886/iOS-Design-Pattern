//
//  ConcreteDecoratorB.m
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "ConcreteDecoratorB.h"

@implementation ConcreteDecoratorB
-(instancetype)initWithName:(NSString *)name
{
    if(self = [super init])
    {
        _atate = name;
    }
    return  self;
}
-(void)Operator:(Decorator*)dec
{
    self.dec3 = dec;
}
-(void)show
{
    [self.dec3 show];
    NSLog(@"%@",_atate);
}
@end

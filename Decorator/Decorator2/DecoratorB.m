//
//  DecoratorB.m
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "DecoratorB.h"

@implementation DecoratorB
-(instancetype)initWithCloth:(NSString *)name
{
    if(self = [super init])
    {
        _thrName = name;
    }
    return self;
}
-(void)putClothes:(Decorator *)name
{
    if(name != nil)
    {
        self.thrdec = name;
    }
}
-(void)show
{
    if(_thrdec != nil)
    {
        [_thrdec show];
    }
    NSLog(@"%@",_thrName);
}
@end

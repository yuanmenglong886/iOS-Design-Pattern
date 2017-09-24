//
//  DecoratorA.m
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "DecoratorA.h"

@implementation DecoratorA
-(instancetype)initWithCloth:(NSString *)name
{
    if(self = [super init])
    {
        _secondName = name;
    }
    return self;
}
-(void)putClothes:(Decorator *)name;
{
    if(name != nil)
    {
        self.secde = name;
    }
}
-(void)show
{
    if(self.secde != nil)
    {
        [self.secde show];
    }
    NSLog(@"%@",_secondName);
}
@end

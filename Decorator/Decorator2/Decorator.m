//
//  Decorator.m
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Decorator.h"

@implementation Decorator
-(instancetype)initWithCloth:(NSString *)name
{
    if(self = [super init])
    {
        _firstClothName = name;
    }
    return self;
}
-(void)putClothes:(Decorator *)name;
{
    if(name != nil)
    {
        _fisrname = name;
    }
}
-(void)show
{
    if(_fisrname != nil)
    {
        [_fisrname show];
    }
    NSLog(@"%@",_firstClothName);
}
@end

//
//  Decorator.m
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Decorator.h"

@implementation Decorator
-(instancetype)initWithName:(NSString *)name
{
    if (self = [super init]) {
        _name = name;
    }
    return self;
}
-(void)Operator:(Decorator*)dec
{

}
-(void) show
{
    NSLog(@"%@",self.name);
}
@end

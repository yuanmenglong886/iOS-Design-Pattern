//
//  BusFactory.m
//  ClassCluster
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "BusFactory.h"

@implementation BusFactory
-(int)shouldPayMoney
{
    return 50;
}
-(void)run
{
    [super run];
    NSLog(@"bus to home");
}
@end

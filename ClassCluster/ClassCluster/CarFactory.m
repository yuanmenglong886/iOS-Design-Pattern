//
//  CarFactory.m
//  ClassCluster
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "CarFactory.h"

@implementation CarFactory
-(int)shouldPayMoney
{
    return 100;
}
-(void)run
{
    [super run];
    NSLog(@"car to home");
}
@end

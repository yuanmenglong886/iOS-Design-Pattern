//
//  BoatFactory.m
//  ClassCluster
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "BoatFactory.h"

@implementation BoatFactory
-(int)shouldPayMoney
{
    return 200;
}
-(void)run
{
    [super run];
    NSLog(@"boat to home");
}
@end

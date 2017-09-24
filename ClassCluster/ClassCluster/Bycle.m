//
//  Bycle.m
//  ClassCluster
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Bycle.h"

@implementation Bycle
-(int)shouldPayMoney
{
    return 1000;
}
-(void)run
{
    [super run];
    NSLog(@"bycle to home");
}
@end

//
//  Trave.m
//  ClassCluster
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Trave.h"

@implementation Trave
-(int)shouldPayMoney
{
    return 10;
}
-(void)run
{
    [super run];
    NSLog(@"Trave to home");
}
@end

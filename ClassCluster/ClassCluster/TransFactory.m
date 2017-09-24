//
//  TransFactory.m
//  ClassCluster
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "TransFactory.h"
#import"BusFactory.h"
#import"AirportFactory.h"
#import"BoatFactory.h"
#import"CarFactory.h"
@implementation TransFactory

+(TransFactory*)buyTool:(Tool)toolName
{


    switch(toolName)
    {
        case car:
        {
            return [[CarFactory alloc]init];
            break;
        }
        case airport:
        {
            return [[AirportFactory alloc]init];
            break;
        }
        case bus:
        {
            return [[BusFactory alloc]init];
            break;
        }
        case boat:
        {
            return [[BoatFactory alloc]init];
            break;
        }
        default:
            break;
    }
    return nil;
}
-(int)shouldPayMoney
{
    return 0;
}
-(void)run
{
    [self.delegate toHome:[self class]];
}
@end

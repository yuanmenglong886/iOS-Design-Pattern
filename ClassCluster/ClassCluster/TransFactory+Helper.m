//
//  TransFactory+Helper.m
//  ClassCluster
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "TransFactory+Helper.h"
#import"Trave.h"
#import"Bycle.h"
#import"Tongyong.h"
@implementation TransFactory (Helper)

+(TransFactory*)buyNewTool:(ToolName)name
{
    //if([self buyTool:(tool)] == nil)
    {
        //ToolName name = (ToolName)tool;
  
        switch(name)
        {

            case trave:
            {
                return [[Trave alloc]init];
                break;
            }
            case bycle:
            {
                return [[Bycle alloc]init];
                break;
            }
            case tongyong:
            {
                return [[Tongyong alloc]init];
                break;
            }

            default:
                break;
        }
          }
    return nil;
}
+(TransFactory*)buy:(Tool)toolName
{
    if([self buyNewTool:toolName] == nil)
    {
        return [self buyTool:toolName];
    }
    return [self buyNewTool:toolName];
}
@end

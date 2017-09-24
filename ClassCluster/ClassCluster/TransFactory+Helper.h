//
//  TransFactory+Helper.h
//  ClassCluster
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "TransFactory.h"
typedef  enum
{
    trave = 4,
    bycle,
    tongyong,
}ToolName;

@interface TransFactory (Helper)
+(TransFactory*)buyNewTool:(Tool)tool;
+(TransFactory*)buy:(Tool)toolName;
@end

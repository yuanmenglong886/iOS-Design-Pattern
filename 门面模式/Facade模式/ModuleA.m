//
//  ModuleA.m
//  门面模式
//
//  Created by students on 16/1/10.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "ModuleA.h"

@implementation ModuleA
-(void)outfun
{
    NSLog(@"moduleA 给外部使用");
}
-(void)innerfun
{
    NSLog(@"moduleA 给内部使用");
}
@end

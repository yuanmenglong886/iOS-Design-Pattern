//
//  ModuleC.m
//  门面模式
//
//  Created by students on 16/1/10.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "ModuleC.h"

@implementation ModuleC
-(void)outfun
{
    NSLog(@"提供给外部类使用的方法");
}
-(void)innerfun
{
    NSLog(@"提供给内部类使用的方法");
}
@end

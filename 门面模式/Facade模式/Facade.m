//
//  Facade.m
//  门面模式
//
//  Created by students on 16/1/10.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "Facade.h"

@implementation Facade
-(instancetype)init
{
    if(self = [super init])
    {
        _mua = [[ModuleA alloc]init];
        _mub = [[ModuleB alloc]init];
        _muc = [[ModuleC alloc]init];
    }
    return self;
}
-(void)outModuleA
{
    [_mua outfun];
}
-(void)outModuleB
{
    [_mub outfun];
}
-(void)outModuleC
{
    [_muc outfun];
}

@end

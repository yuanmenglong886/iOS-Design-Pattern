//
//  Builder.m
//  建造者模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 第七天. All rights reserved.
//

#import "Builder.h"

@implementation Builder
{
     NSMutableArray *_vectList;
}
-(instancetype)init
{
    if(self = [super init])
    {
        _vectList = [[NSMutableArray alloc]init];
    }
    return self;
}
-(id)buildPartA
{
    PartA *part = [[PartA alloc]init];
    [_vectList addObject:part];
    return part;
}
-(id)buildPartB
{
    PartB *part = [[PartB alloc]init];
    [_vectList addObject:part];
    return part;
}
-(id)buildPartC
{
    PartC *part = [[PartC alloc]init];
    [_vectList addObject:part];
    return part;
}
-(void)create
{
    NSEnumerator *num = [_vectList objectEnumerator];
    id obj = nil;
    while(obj = [num nextObject] )
    {
        NSLog(@"%@",obj);
    }
}
@end

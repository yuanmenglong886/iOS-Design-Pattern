//
//  ListArray.m
//  迭代器模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "ListArray.h"

@implementation ListArray
- (Iterator *)objectIterator
{
    Iterator *en = [[Iterator alloc]init];
      NSArray *arr = [NSArray arrayWithArray:self.array];
    en.allObjects = arr;
    return en;
}

@end

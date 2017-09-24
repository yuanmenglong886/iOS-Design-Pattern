//
//  ListArray.h
//  迭代器模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Iterator.h"
//  ARC 禁止将OC的对象放在结构体中

@interface ListArray : NSObject
@property (nonatomic,strong)  NSMutableArray *array;
- (Iterator *)objectIterator;
@end

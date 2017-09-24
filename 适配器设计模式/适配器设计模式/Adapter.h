//
//  Adapter.h
//  适配器设计模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 yml. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Target.h"
#import"Adaptee.h"
/**
 适配器类
 */
@interface Adapter : NSObject<Target>
@property (nonatomic,strong)Adaptee *adaptee;

@end

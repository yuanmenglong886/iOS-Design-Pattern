//
//  Builder.h
//  建造者模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 第七天. All rights reserved.
//

#import <Foundation/Foundation.h>

#import"PartA.h"
#import"PartB.h"
#import"PartC.h"

@interface Builder : NSObject


-(id)buildPartA;
-(id)buildPartB;
-(id)buildPartC;
-(void) create;
@end

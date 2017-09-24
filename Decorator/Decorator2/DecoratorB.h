//
//  DecoratorB.h
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "DecoratorA.h"

@interface DecoratorB : DecoratorA
@property (nonatomic,strong) NSString *thrName;
@property (nonatomic,strong) Decorator *thrdec;
@end

//
//  ConcreteDecoratorA.h
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Decorator.h"

@interface ConcreteDecoratorA : Decorator
@property (nonatomic,strong) NSString *name1;
@property (nonatomic,strong) Decorator *dec;
@end

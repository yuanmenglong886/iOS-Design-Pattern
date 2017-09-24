//
//  DecoratorA.h
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Decorator.h"

@interface DecoratorA : Decorator
@property (nonatomic,strong) NSString *secondName;
@property (nonatomic,strong) Decorator *secde;
@end

//
//  ConcretePrototype.h
//  原型模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 yml. All rights reserved.
//

#import "PrototypeClass.h"

@interface ConcretePrototype : PrototypeClass
@property (nonatomic,strong) NSString* name;
-(instancetype)initWithName:(NSString*)name;
@end

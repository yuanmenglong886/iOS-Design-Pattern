//
//  ConcreteComponent.h
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Componentprotocol.h"
#import"Decorator.h"
@interface ConcreteComponent : NSObject
@property (nonatomic,strong) Decorator<Componentptotocol> *decorator;
-(void)clos;
@end

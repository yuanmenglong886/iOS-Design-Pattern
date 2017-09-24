//
//  DecoratorObject.h
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"DecoratorProcotol.h"
#import "Decorator.h"
@interface DecoratorObject : NSObject



@property (nonatomic,strong) Decorator<DecoratorProcotol> *decorater;



-(void)display;


@end

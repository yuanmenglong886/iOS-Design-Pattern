//
//  DecoratorProcotol.h
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Decorator;
@protocol DecoratorProcotol <NSObject>
-(void) putClothes:(Decorator *)name;
-(void) show;
@end

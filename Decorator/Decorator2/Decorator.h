//
//  Decorator.h
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DecoratorProcotol.h"
@interface Decorator : NSObject<DecoratorProcotol>
@property (nonatomic,strong) NSString *firstClothName;
-(instancetype)initWithCloth:(NSString*)name;
@property (nonatomic,strong) Decorator *fisrname;
@end

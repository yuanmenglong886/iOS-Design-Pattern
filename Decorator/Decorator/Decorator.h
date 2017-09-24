//
//  Decorator.h
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Componentprotocol.h"
@interface Decorator : NSObject<Componentptotocol>
@property (nonatomic,strong) NSString *name;
-(instancetype)initWithName:(NSString*)name;
-(void)show;
@end

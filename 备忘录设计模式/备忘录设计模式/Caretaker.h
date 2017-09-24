//
//  Caretaker.h
//  备忘录设计模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Memento.h"
@interface Caretaker : NSObject
@property (nonatomic,strong) Memento *mem;
@end

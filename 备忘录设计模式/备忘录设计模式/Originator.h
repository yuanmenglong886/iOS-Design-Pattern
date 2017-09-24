//
//  Originator.h
//  备忘录设计模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Memento.h"
@interface Originator : NSObject
//任何对象的不同 在这里先用整数代替
@property (nonatomic,assign) int state;
-(void)setMemento:(Memento*)mem;
-(Memento*)CreateMemento;
-(void)prerun;
-(void)afterrun;
-(void)show;
@end

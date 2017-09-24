//
//  Waiter.h
//  命令模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"AbstractProtocolCommand.h"
@interface Waiter : NSObject
@property (nonatomic,strong) NSMutableArray *array;
-(void)setCommand:(id<AbstractProtocolCommand>)command;
-(void)Notify;
@end

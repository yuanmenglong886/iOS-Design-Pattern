//
//  AbstractExpression.h
//  解释器模式
//
//  Created by students on 16/1/17.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Playcontext;
@protocol AbstractExpression <NSObject>
-(void)interpret:(Playcontext*)context;
-(void)excute:(int)key;
@end

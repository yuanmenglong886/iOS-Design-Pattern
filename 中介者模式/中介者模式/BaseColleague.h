//
//  BaseColleague.h
//  中介者模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"AbstractMediator.h"
@interface BaseColleague : NSObject
@property (nonatomic,strong) id<AbstractMediator> mediator;
-(void)registerToMediator:(id<AbstractMediator>)mediator;
-(void)send:(NSString*)message colleage:(BaseColleague *)colleage;
-(void)Notify:(NSString*)message;
@end

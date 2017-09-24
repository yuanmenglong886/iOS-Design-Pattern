//
//  AbstractMediator.h
//  中介者模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
@class BaseColleague;
@protocol AbstractMediator <NSObject>
-(void)send:(NSString*)message colleage:(BaseColleague*)colleage;
-(void)registerColleague:(BaseColleague*)colleage;
@end

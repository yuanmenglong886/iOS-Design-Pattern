//
//  BaseColleague.m
//  中介者模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "BaseColleague.h"

@implementation BaseColleague
-(void)registerToMediator:(id<AbstractMediator>)mediator
{
    self.mediator = mediator;
    [self.mediator registerColleague:self];
}
-(void)send:(NSString *)message colleage:(BaseColleague *)colleage
{
    [self.mediator send:message colleage:colleage];
}
-(void)Notify:(NSString*)message
{
    NSLog(@"同事%@接收到消息%@",[self class],message);
}
@end

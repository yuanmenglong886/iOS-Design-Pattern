//
//  ConcreteWebsite.m
//  享元模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "ConcreteWebsite.h"

@implementation ConcreteWebsite
-(void)user:(User *)user
{
    NSLog(@"website :%@---- user:%@",self.webName,user.userName);
}
@end

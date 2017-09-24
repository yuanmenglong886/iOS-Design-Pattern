//
//  ConcreteWebSite.m
//  享元模式
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "ConcreteWebSite.h"
#import "WebSiteFactory.h"
@implementation ConcreteWebSite
-(void)use:(User *)user
{
    NSLog(@"网站分类：%@ 用户名字：%@",self.webName,user.userName);
}
@end

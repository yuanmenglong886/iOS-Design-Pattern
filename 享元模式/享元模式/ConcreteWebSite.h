//
//  ConcreteWebSite.h
//  享元模式
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"User.h"
@protocol WebSiteProtocol <NSObject>

-(void)use:(User*)user;

@end
@interface ConcreteWebSite : NSObject<WebSiteProtocol>

@property (nonatomic,copy) NSString *webName;


@end

//
//  WebSiteFactory.h
//  享元模式
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"ConcreteWebSite.h"



@interface WebSiteFactory : NSObject
@property (nonatomic,strong) NSMutableDictionary *flyweights;
-(id<WebSiteProtocol>)getWebSiteCategory:(NSString*)webKey;
-(NSInteger)getWebSiteCount;
@end

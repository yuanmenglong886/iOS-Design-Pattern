//
//  websiteFactory.h
//  享元模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"User.h"
@protocol websiteProcotol <NSObject>

-(void) user:(User *)user;

@end

@interface websiteFactory : NSObject
@property (nonatomic,strong) NSMutableDictionary *flyweight;
-(id<websiteProcotol>) getWebSiteCategory:(NSString*)webKey;
-(NSUInteger) getWebSiteCount;

@end

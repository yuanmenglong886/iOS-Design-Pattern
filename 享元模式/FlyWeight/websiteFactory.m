//
//  websiteFactory.m
//  享元模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "websiteFactory.h"
#import"ConcreteWebsite.h"
@implementation websiteFactory

- (instancetype)init
{
    self = [super init];
    if (self) {
        _flyweight = [[NSMutableDictionary alloc]init];
    }
    return self;
}
-(id<websiteProcotol>)getWebSiteCategory:(NSString *)webKey
{
    __block id<websiteProcotol> webset = nil;
    [self.flyweight enumerateKeysAndObjectsUsingBlock:^(id key,id obj,BOOL *stop)
    {
       if(webKey == key)
       {
           webset = obj;
           *stop = YES;
       }
    }];
    if(webset == nil)
    {
        ConcreteWebsite *web = [[ConcreteWebsite alloc]init];
        web.webName = webKey;
        webset = web;
        [self.flyweight setObject:webset forKey:webKey];
    }
    return webset;
}


-(NSUInteger)getWebSiteCount
{
    return self.flyweight.count;
}
@end

//
//  WebSiteFactory.m
//  享元模式
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "WebSiteFactory.h"

@implementation WebSiteFactory
-(instancetype)init
{
    self = [super init];
    if(self)
    {
        _flyweights = [[NSMutableDictionary alloc]init];
    }
    return self;
}
-(id<WebSiteProtocol>)getWebSiteCategory:(NSString *)webKey
{
    __block id<WebSiteProtocol> webset = nil;
    [self.flyweights enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        if (webKey == key) {
            webset = obj;
            *stop = YES;
        }
    }];
    
    if (webset == nil) {
        ConcreteWebSite *concreteWebset = [[ConcreteWebSite alloc] init];
        concreteWebset.webName = webKey;
        webset = concreteWebset;
      //  NSMutableDictionary *mutabledic = [NSMutableDictionary dictionaryWithDictionary:self.flyweights];
        [self.flyweights setObject:webset forKey:webKey];
        //self.flyweights = [NSDictionary dictionaryWithDictionary:mutabledic];
    }
    
    return webset;
}

- (NSInteger)getWebSiteCount {
    return self.flyweights.count;
}
@end

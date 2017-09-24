//
//  Subject.m
//  观察者模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Subject.h"

@implementation Subject
-(instancetype)init
{
    if(self = [super init])
    {
        _ObserverList = [NSMutableArray array];
    }
    return self;
}
-(void)setTittle:(NSString *)tittle
{
    if((tittle)&&[_tittle isEqualToString:tittle])
    {
        _tittle = tittle;
    }
    else
    {
        _tittle = tittle;
          [self Notify];
    }
}
-(void)Attach:(id<ObserverProtocol>) observer
{
    [self.ObserverList addObject:observer];
}
-(void)Detach:(id<ObserverProtocol>) observer
{
    [self.ObserverList removeObject:observer];
}
-(void)Notify
{
    NSEnumerator * enu = [self.ObserverList objectEnumerator];
    id<ObserverProtocol> obser = nil;
    while(obser = [enu nextObject])
    {
        if([obser respondsToSelector:@selector(Update:)])
        {
            [obser Update:self.tittle];
        }
        else
        {
            NSLog(@"obser:%@,is not implement Update",NSStringFromClass([obser class]));
        }
    }
}

@end

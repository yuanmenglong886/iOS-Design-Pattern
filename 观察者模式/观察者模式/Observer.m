//
//  Observer.m
//  观察者模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Observer.h"

@implementation Observer
-(instancetype)initWithName:(NSString *)name
{
    if(self = [super init])
    {
        _name = name;
    }
    return self ;
}
-(void) registerToSubject:(id<SubjectProtocol>)Subject
{
    self.subject = Subject;
    [Subject Attach:self];
}
-(void)Update:(NSString*)tittle
{
    self.tittle = tittle;
    NSLog(@"subject:%@ to objserver: %@",tittle,self.name);
}
@end

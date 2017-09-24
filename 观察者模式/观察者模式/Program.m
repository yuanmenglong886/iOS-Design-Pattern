//
//  Program.m
//  观察者模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Program.h"
#import"Subject.h"
#import "Observer.h"
#import"Sutdent.h"
@implementation Program
+(void)test
{
    Subject *subject = [[Subject alloc]init];
    
    
    Observer *observer = [[Observer alloc]initWithName:@"xiaozhang"];
     Observer *observer1 = [[Observer alloc]initWithName:@"xiao123"];
     Observer *observer2 = [[Observer alloc]initWithName:@"xiaoz3435"];
     Observer *observer3 = [[Observer alloc]initWithName:@"xiaozhfg"];
    Sutdent *stu =[[Sutdent alloc]initWithName:@"xiaoxure"];
    NSString *an = [[NSString alloc]init];
   //  [subject Attach:an];
    [subject Attach:stu];
       [subject Attach:observer];
    [subject Attach:observer1];
    [subject Attach:observer2];
    [subject Attach:observer3];
    subject.tittle = @"zhongguo ";
 
    subject.tittle = @"xiaohuahu";
    
    subject.tittle = @"huanghua";
    
}
@end

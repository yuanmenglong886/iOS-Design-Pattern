//
//  SubjectProtocol.h
//  观察者模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol SubjectProtocol <NSObject>
-(void)Attach:(id<ObserverProtocol>) observer;
-(void)Notify;
-(void)Detach:(id<ObserverProtocol>) observer;
@end

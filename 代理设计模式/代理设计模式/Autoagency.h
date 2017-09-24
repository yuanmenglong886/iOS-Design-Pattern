//
//  Autoagency.h
//  代理设计模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol agencyDelegate <NSObject>

-(void)excuteCommand:(NSString*)name;

@end

//  委托方
@interface Autoagency : NSObject
@property (nonatomic,strong) id<agencyDelegate>  delegate;
-(void)publishCommand:(NSString*)name;
@end

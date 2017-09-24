//
//  Subject.h
//  观察者模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ObserverProtocol.h"
#import "SubjectProtocol.h"
//  主题也是被观察者  observered 
@interface Subject : NSObject<SubjectProtocol>
@property (nonatomic,strong) NSString *tittle;
@property (nonatomic,strong) NSMutableArray *ObserverList;
-(void)setTittle:(NSString *)tittle;
@end

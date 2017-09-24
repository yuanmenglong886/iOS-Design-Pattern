//
//  Observer.h
//  观察者模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ObserverProtocol.h"
#import "SubjectProtocol.h"




@interface Observer : NSObject<ObserverProtocol>
@property (nonatomic,strong) NSString *tittle;
@property (nonatomic,strong) NSString *name;
@property (nonatomic,strong) id <SubjectProtocol> subject;
-(instancetype)initWithName:(NSString*)name;
-(void)registerToSubject:(id <SubjectProtocol>)Subject;
@end

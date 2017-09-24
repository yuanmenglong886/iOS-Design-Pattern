//
//  ConcreteWebsite.h
//  享元模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"websiteFactory.h"
@interface ConcreteWebsite : NSObject<websiteProcotol>
@property (nonatomic,strong) NSString *webName;
@end

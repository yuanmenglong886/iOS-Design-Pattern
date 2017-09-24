//
//  User.h
//  享元模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject
@property (nonatomic,strong) NSString *userName;
-(instancetype)initWithName:(NSString*)name;
@end

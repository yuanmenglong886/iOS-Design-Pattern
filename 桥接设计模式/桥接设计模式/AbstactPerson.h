//
//  AbstactPerson.h
//  桥接设计模式
//
//  Created by students on 16/1/9.
//  Copyright (c) 2016年 第七天. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"AbstactPersonProtocol.h"
#import"AbstactRoadProtocol.h"

@interface AbstactPerson : NSObject<AbstactPersonProtocol>
@property (nonatomic,strong) id<AbstactRoadProtocol> road;
@end

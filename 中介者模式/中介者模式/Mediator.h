//
//  Mediator.h
//  中介者模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"AbstractMediator.h"
@interface Mediator : NSObject<AbstractMediator>
@property (nonatomic,strong) NSMutableDictionary *list;


@end

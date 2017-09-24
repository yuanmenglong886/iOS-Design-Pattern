//
//  BaseCommand.h
//  命令模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"AbstractProtocolCommand.h"
#import "AbstractprotocolCook.h"
@class Waiter;
@interface BaseCommand : NSObject<AbstractProtocolCommand>
//{
//    id _receiver;
//}
@property (nonatomic,strong) id<AbstractprotocolCook> receiver;

@end

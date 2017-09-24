//
//  kaojiCommand.m
//  命令模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "kaojiCommand.h"

@implementation kaojiCommand
-(void)excuteCommand
{
    [self.receiver excutekaoji];
}
@end

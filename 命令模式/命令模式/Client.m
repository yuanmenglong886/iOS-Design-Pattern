//
//  Client.m
//  命令模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "Client.h"
#import"BaseCommand.h"
#import"kaojiCommand.h"
#import"kaoyangCommand.h"
#import"Waiter.h"
#import"Cooker.h"
@implementation Client
+(void)test
{
    Cooker *cook = [[Cooker alloc]init];
    kaojiCommand *kaoji = [[kaojiCommand alloc]init];
    [kaoji setReceiver:cook];
    kaoyangCommand *kaoyang = [[kaoyangCommand alloc]init];
    [kaoyang setReceiver:cook];
    Waiter *wat = [[Waiter alloc]init];
    [wat setCommand:kaoji];
    [wat setCommand:kaoyang];
    [wat Notify];
}
@end

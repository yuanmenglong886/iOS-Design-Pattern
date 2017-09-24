//
//  main.m
//  状态模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Room.h"
#import"FreeTimeState.h"
#import"CheckInState.h"
#import"BookState.h"
#import"State.h"
#import"Stateprotocol.h"

//  状态设计模式
/**
 state 设计模式需要两种类型实体参与   
 1.  state manager 状态管理类 ：就是开关  其中包含对不同的状态的切换动作
 2.   用抽象类或者接口实现的父类，不同状态就是继承这个父类的子类
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Room  *rom1 = [[Room alloc]init];
        [rom1 bookRoom];
        
        [rom1 unsubcribeRoom];
        [rom1 bookRoom];
        [rom1 checkInRoom];
       [rom1 checkOutRoom];
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

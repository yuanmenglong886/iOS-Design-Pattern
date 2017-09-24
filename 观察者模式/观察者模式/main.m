//
//  main.m
//  观察者模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Program.h"



//  观察者模式 又称为发布订阅者模式  定义了一种一对多的依赖关系  让多个观察着对象同时监听某一主题对象
// 这个主题对象 在状态发生变化时，会通知所有观察者对象，是他们自己能够更新自己
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [Program test];
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

//
//  main.m
//  适配器设计模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 yml. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 适配器模式： 将一个类的接口转化成客户希望的另一个接口，适配器使得原来由于接口不兼容而不能一起工作的那些类一起工作
解决问题： 使得由于接口不一样的类可以一起工作
 
 模式中的角色：
   1 目标接口（target) 客户期待的接口 目标可以是抽象的类或者具体的接口 
   2 需要适配的类：（Adaptee):需要适配的类或者适配类
   3 适配器（adapter:通过包装一个需要适配的对象 把原接口转化成目标接口
 
 
 
 */
#import"Adapter.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Adapter *da = [[Adapter alloc]init];
        [da request];
    }
    return 0;
}

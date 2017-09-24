//
//  main.m
//  建造者模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 第七天. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Client.h"

/**
 Builder (建造者模式）就是通过不同对象去创建一个复杂的类
 当我们要创建的对象很复杂的时候（通常是由很多其他的对象组合而成）
  我们要复杂对象的创建过程和这个对象的表示（展示）分离开来 
 
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [Client test];
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

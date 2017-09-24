//
//  main.m
//  备忘录设计模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Client.h"
/*
 在不破坏封装的前提下，捕获一个对象的内部状态，并在该对象之外保存这个状态，这样以后， 就可以将对象回复原先的数据
 
 
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [Client test];
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

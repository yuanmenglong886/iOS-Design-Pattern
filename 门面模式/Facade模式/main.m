//
//  main.m
//  Facade模式
//
//  Created by students on 16/1/10.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Facade.h"
/**
 Facade Pattan 门面模式
 现在的软件系统都是比较复杂的 设计师处理复杂系统的方法就是将起“分而治之” ，把一个系统划分成几个比较小的系统
 
 门面模式： 只是给客户留一个接口 ，让客户和接口 去通信
 门面模式有一个附带的好处： 就是能够有选择性地暴露方法
 
 一个模块中定义的方法分为两部分 ：    1.留给子系统用的方法
 2.留给外部用的方法
 
 门面模式的优点：
 1 松散耦合
 门面模式松散了客户端与子系统的耦合关系，让子系统内部的模块更容易扩展和维护
 2 简单易用：
 门面模式让子系统更加易用，客户端不需要了解子系统内部的实现，也不需要和众多子系统的模块进行交互，只需要跟门面类交互就可以了
 3 更好的划分访问层次
 通过合理使用facade模式。可以帮助更好的划分访问层次，把需要报漏给外部使用的功能集中到门面中，这样既方便客户端使用，也很好的隐藏了内部的细节
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Facade *cade = [[Facade alloc]init];
        [cade outModuleA];
        [cade outModuleB];
        [cade outModuleC];
        // insert code here...
       // NSLog(@"Hello, World!");
    }
    return 0;
}

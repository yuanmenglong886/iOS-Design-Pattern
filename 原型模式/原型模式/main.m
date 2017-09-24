//
//  main.m
//  原型模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 yml. All rights reserved.
//

#import <Foundation/Foundation.h>

#import"PrototypeClass.h"

#import"ConcretePrototype.h"
#import"Person.h"


//  Prototype 模式也正是提供了自我复制的功能 ：新对象的创建可以通过已有对象进行创建
//  在C++中 拷贝构造函数 是为了解决深层拷贝和浅层拷贝 的问题

//  原型对象重在自我复制 自己创建新类实例对象
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *per = [[Person alloc]init];
        per.name = @"xiang";
        ConcretePrototype *con = [[ConcretePrototype alloc]initWithName:@"xiaohua"];
        ConcretePrototype *zhang = [con clone];
        ConcretePrototype *hua = [zhang clone];
        NSLog(@"con.name：%@ address;%p",[con name],con);
        NSLog(@"zhang.name:%@ address：%p",[zhang name],zhang);
        NSLog(@"hua.name:%@ address:%p",[hua name],hua);
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

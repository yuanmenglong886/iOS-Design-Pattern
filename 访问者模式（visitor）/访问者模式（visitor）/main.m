//
//  main.m
//  访问者模式（visitor）
//
//  Created by yml on 16/2/8.
//  Copyright (c) 2016年 yml. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseAction.h"
#import "Success.h"
#import "Falling.h"
#import "Marriage.h"
#import "Person.h"
#import "Man.h"
#import "Woman.h"
#import "Objectstructure.h"
#import "Study.h"

/*
 
 访问者模式： 表示一个作用于某对象数据结构中的各元素的操作，它是你可以在不改变各元素类的前提下，定义作用于这些元素的新操作
  
 访问者模式适用于数据结构相对稳定的的系统
 他把数据结构和作用于数据结构上的操作耦合度解开，使得操作集合可以相对自由的演化
 优点： 对数据结构中的元素增加新的操作比较容易
 缺点： 增加新的数据结构相对困难
 
 
 
 
 
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
                BaseAction *suc = [[Success alloc]init];
                BaseAction *fal = [[Falling alloc]init];
                BaseAction *mar = [[Marriage alloc]init];
                Man *man = [[Man alloc]init];
                man.name = @"xiaonan";
        
                Woman *woman = [[Woman alloc]init];
                Objectstructure *obj = [[Objectstructure alloc]init];
                woman.name = @"xiaonv";
                [obj Attach:man];
                [obj Attach:woman];
                [obj display:suc];
        [obj display:fal];
        [obj display:mar];
        BaseAction *study = [[Study alloc]init];
        [obj display:study];
       //  insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

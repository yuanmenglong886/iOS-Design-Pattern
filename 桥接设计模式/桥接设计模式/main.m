//
//  main.m
//  桥接设计模式
//
//  Created by students on 16/1/9.
//  Copyright (c) 2016年 第七天. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Header.h"
//Bridge Pattern :桥接设计模式
/**
 在软件系统中，某些类型由于自身的逻辑，它具有两个或多个维度的变化，那么如何应对这种“对维度的变化" 
 如何利用面向对象的技术来是使得该类型能够轻松的沿着多个方向进行变化，而又不引入额外的复杂度
 
 这就是bridge 模式
 意图： 将抽象部分与实现部分分离，使得他们都可以独立的变化 
 
 设计是要遵循  开放——封闭原则    单一职责原则
 trufun plato UML
 
 两个维度 （公路 汽车  ） 三个维度（人）
 可以实现让两个或者个多维度
 
 
 合成聚合原则：尽量使用合成／聚合原则，尽量不要使用继承
 */

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        AbstractRoad *road = [[SpeedWay alloc]init];
//        AbstactCar *car = [[Bus alloc]init];
//        road.car = car;
//        [road run];
//        car = [[Car alloc]init];
//        road.car = car;
//        [road run];
//        
//        road = [[Street  alloc]init];
//        road.car = car;
//        [road run];
        AbstactCar *car = [[Bus alloc]init];
        AbstractRoad *road = [[SpeedWay alloc]init];
        AbstactPerson *person = [[Woman alloc]init];
        road.car = car;
        person.road = road;
        [person run];
        person =[[Man alloc]init];
        person.road = road ;
        [person run];
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

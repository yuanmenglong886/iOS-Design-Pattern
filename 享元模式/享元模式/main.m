//
//  main.m
//  享元模式     Flyweight Pattern
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WebSiteFactory.h"
#import "ConcreteWebSite.h"
#import "User.h"

//  享元模式 ：运用共享技术有效的支持大量细粒度的象
/*
 
 在面向对象软件设计中，我们利用公共对象不仅能节省资源还能提高性能。比方说，某个人物需要一个类的一百万个实例，但我们可以把这个类的一个实例让大家共享，而把某些独特的信息放在外部，节省的资源可能相当可观（一个实例与一百万个实例的差别）。共享的对象只提供某些内在的信息，而不能用来识别对象。专门用于设计可共享对象的一种设计模式叫做享元模式。
 
 何为享元模式？
 
 实现享元模式需要两个关键组件，通常是可共享的享元对象和保存它们的池。某种中央对象为何这个池，并从它返回适当的实例。工厂是这一角色的理想候选。它可以通过一个工厂方法，根据父类型返回各种类型的具体享元对象，其主要的目的就是为何池中的享元对象，并适当地从中返回享元对象。
 
 使得享元对象是轻量级的最重要原因是什么呢？不是它们的大小，而是通过共享能够节省的空间总量。某些对象的独特状态可以拿到外部，在别处管理，其余部分被共享。比如说，原来需要一个类的一百万个对象，但因为这个类的对象为享元，现在只要一个就够了。这就是由于可共享的享元对象让整个系统变得轻量的原因。通过仔细的设计，内存的节省非常可观。在iOS开发中，节省内存意味着提升整体性能。
 
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // 通过工厂方法返回各种具体享元对象,维护池中的享元对象
        WebSiteFactory *factory = [[WebSiteFactory alloc] init];
        ConcreteWebSite *type1 = [factory getWebSiteCategory:@"首页"];
        User *user1 = [[User alloc]init];
        user1.userName = @"zhbfa";
        [type1 use:user1];
        
        ConcreteWebSite *type2 = [factory getWebSiteCategory:@"dohyui"];
        User *user2 = [[User alloc]init];
        user2.userName = @"zhbfa";
        [type2 use:user2];
        
        ConcreteWebSite *type3 = [factory getWebSiteCategory:@"xiaohuaf"];
        User *user3 = [[User alloc]init];
        user3.userName = @"zhbfa";
        [type3 use:user3];
        NSLog(@"%p,%p,%p",type1,type2,type3);

    }
    return 0;
}

//
//  main.m
//  Decorator2
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Decorator.h"
#import"DecoratorA.h"
#import"DecoratorB.h"
#import"DecoratorObject.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Decorator *a = [[Decorator alloc]initWithCloth:@"红色内衣"];
        DecoratorA *b = [[DecoratorA alloc]initWithCloth:@"篮球鞋"];
        DecoratorB *c = [[DecoratorB alloc]initWithCloth:@"黄色马甲"];
        [b putClothes:a];
        [c putClothes:b];
        DecoratorB *d = [[DecoratorB alloc]initWithCloth:@"棉袄"];
        [d putClothes:c];
        DecoratorB *e = [[DecoratorB alloc]initWithCloth:@"围巾"];
        [e putClothes:d];
        DecoratorObject *object = [[DecoratorObject alloc]init];
        [object setDecorater:e];
        [object display];
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

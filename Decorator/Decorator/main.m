//
//  main.m
//  Decorator
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"ConcreteComponent.h"
#import"Componentprotocol.h"
#import"ConcreteDecoratorA.h"
#import"ConcreteDecoratorB.h"
#import"Decorator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ConcreteComponent *con = [[ConcreteComponent alloc]init];
        Decorator *de = [[Decorator alloc]initWithName:@"马褂"];
       // [de Operator:nil];
        ConcreteDecoratorA *dercon = [[ConcreteDecoratorA alloc]initWithName:@"xiaohu"];
        [dercon Operator:de];
        ConcreteDecoratorB *dercb = [[ConcreteDecoratorB alloc]initWithName:@"huahuo"];
        [dercb Operator:dercon];
        //[dercb show];
        con.decorator = dercb;
       [con clos];
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

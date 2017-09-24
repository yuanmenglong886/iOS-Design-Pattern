//
//  main.m
//  策略设计模式strategy
//
//  Created by yml on 16/1/31.
//  Copyright (c) 2016年 yml. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"ConcreteStrategyA.h"
#import "ConcreteStrategyB.h"
#import "ConcreteStrategyC.h"
#import "BaseConcreteStrategy.h"
#import "AbstractContext.h"
#import "AbstractStrategy.h"
#import "ContextClient.h"
/*
 1 策略设计模式 strategy
 定义了算法的家族，分别封装起来，让他们之间可以相互替换，，此模式让算法的变化，不会影响到使用算法的客户
 
 
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BaseConcreteStrategy *cona = [[ConcreteStrategyA alloc]init];
        BaseConcreteStrategy *conb = [[ConcreteStrategyB alloc]init];
        BaseConcreteStrategy *conc = [[ConcreteStrategyC alloc]init];
        ContextClient *client = [[ContextClient alloc]init];
        [client context:cona];
        
        [client context:conb];
        [client context:conc];
        
    }
    return 0;
}

//
//  main.m
//  解释器模式
//
//  Created by students on 16/1/17.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Interpreter.h"

/*
 解释器模式：（interpreter) 给定一个语言，定义它的文法的一种表示，并定义一个解释器，这个解释器使用该表示来解释语言中的句子
 
 
 解释器模式的好处：当有一个语言需要解释执行时，并且你可将语言中的句子表示为一个抽象语法树时，可使用解释器模式
 解释器模式的坏处：解释器模式为文法中的每一条规则至少定义了一个类，因此包含许多规则的文法肯定难以维护和管理，建议当文法复杂时，使用其他的技术如语法分析程序或编译器生成器来处理
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Context *context = [[Context alloc]init];
        NSMutableArray *list = [[NSMutableArray alloc]init];
        TerMinalExpression *ter = [[TerMinalExpression alloc]init];
        NonterminalExpression *noter = [[NonterminalExpression alloc]init];
        TerMinalExpression *ter2 = [[TerMinalExpression alloc]init];
        [list addObject:ter];
        [list addObject:noter];
        [list addObject:ter2];
        for(id<AbstractExpression> obj in list)
        {
            [obj interpret:context];
        }
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

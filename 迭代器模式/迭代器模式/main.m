//
//  main.m
//  迭代器模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"ListArray.h"
#import"Iterator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 迭代器模式 ，是对实现内部对象的封装，让用户只看到相应的借口，但不明白里面的实现、
        // 是面向对象最好的封装   
        ListArray *list = [[ListArray alloc]init];
        NSArray *arr = @[@12,@34,@45,@89,@"you",@"are"];
        list.array = arr;
        Iterator *iterator =[list objectIterator];
        id firstobj = [iterator first];
        id lastobj = [iterator last];
        NSLog(@"%@",firstobj);
        NSLog(@"%@",lastobj);
        id obj = nil;
        while( obj = [iterator nextObject])
        {
            NSLog(@"%d",iterator.currentindex);
            NSLog(@"%@",iterator.current);
            NSLog(@"%@",obj);
        }
        
      //  NSSet
        //NSArray
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}




//
//  Client.m
//  备忘录设计模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import "Client.h"
#import"Memento.h"
#import"Caretaker.h"
#import"Originator.h"
@implementation Client
+(void)test
{
    Originator *or = [[Originator alloc]init];
    Memento *mem = [or CreateMemento];
    Caretaker *care = [[Caretaker alloc]init];
    [care setMem:mem];
    [or prerun];
    [or show];
    [or afterrun];
    [or show];
    [or setMemento:[care mem]];
    [or show];
    
    
}
@end

//
//  Sutdent.m
//  观察者模式
//
//  Created by students on 16/1/6.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Sutdent.h"

@implementation Sutdent
-(void)Update:(NSString *)tittle
{
    self.tittle = tittle;
    NSLog(@"%@定的杂志是%@",self.name,tittle);
}
@end

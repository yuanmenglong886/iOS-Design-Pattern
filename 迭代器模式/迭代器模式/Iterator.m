//
//  Iterator.m
//  迭代器模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import "Iterator.h"

@implementation Iterator
-(instancetype)init
{
    if(self = [super init])
    {
        self.currentindex = 0;
    }
    return self;
}
-(id)first
{
    return self.allObjects[0];
}
-(id)last
{
    return self.allObjects[self.length - 1];
}
-(id)nextObject
{
    self.currentindex++ ;
    if(self.currentindex < self.length)
    {
    return self.allObjects[self.currentindex];
    }
    self.currentindex = 0;
    return nil;
}
-(id)current
{
    return  self.allObjects[self.currentindex];
}
-(NSUInteger)length
{
    return  self.allObjects.count;
}
@end

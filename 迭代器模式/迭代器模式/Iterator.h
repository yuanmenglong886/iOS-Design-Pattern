//
//  Iterator.h
//  迭代器模式
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IteratorProtocol <NSObject>

-(id)first;
-(id)last;
-(id)nextObject;

@end
@interface Iterator : NSObject<IteratorProtocol>
@property (copy) NSArray *allObjects;
@property (readwrite,copy) id obj;
@property (nonatomic,assign) int currentindex;
-(id)current;
-(NSUInteger)length;

@end

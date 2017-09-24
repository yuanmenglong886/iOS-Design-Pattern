//
//  Objectstructure.h
//  
//
//  Created by yml on 16/2/8.
//
//

#import <Foundation/Foundation.h>
@class Person;
@class BaseAction;
@interface Objectstructure : NSObject
@property (nonatomic,retain) NSMutableArray *array;
-(void)Attach:(Person*)person;
-(void)Detach:(Person*)person;
-(void)display:(BaseAction*)visitor;
@end

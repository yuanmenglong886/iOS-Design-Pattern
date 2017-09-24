//
//  Study.m
//  
//
//  Created by yml on 16/2/8.
//
//

#import "Study.h"
#import "Man.h"
#import "Woman.h"
@implementation Study
-(void)getManConclusion:(Man *)concreteElementA
{
    NSLog(@"%@%@学习比较快",NSStringFromClass([concreteElementA class]),concreteElementA.name);
}
-(void)getWoManConclusion:(Woman *)concreteElementB
{
    NSLog(@"%@%@学习比较仔细",
          NSStringFromClass([concreteElementB class]),concreteElementB.name);
}
@end

//
//  Marriage.m
//  
//
//  Created by yml on 16/2/8.
//
//

#import "Marriage.h"
#import "Man.h"
#import "Woman.h"
@implementation Marriage
-(void)getManConclusion:(Man *)concreteElementA
{
    NSLog(@"%@%@结婚认为女人是世界上最漂亮的",NSStringFromClass([concreteElementA class]),concreteElementA.name);
}
-(void)getWoManConclusion:(Woman *)concreteElementB
{
    NSLog(@"%@%@结婚认为走进了坟墓", NSStringFromClass([concreteElementB  class]),concreteElementB.name);
}
@end

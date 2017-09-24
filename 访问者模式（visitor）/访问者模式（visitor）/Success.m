//
//  Success.m
//  
//
//  Created by yml on 16/2/8.
//
//

#import "Success.h"
#import "Man.h"
#import "Woman.h"
@implementation Success
-(void)getManConclusion:(Man *)concreteElementA
{
    NSLog(@"%@%@获得成功背后肯定有一个贤惠女人",NSStringFromClass([concreteElementA class]),concreteElementA.name);
}
-(void)getWoManConclusion:(Woman *)concreteElementB
{
    NSLog(@"%@%@女人获得成功背后肯定又一个聪明的男人", NSStringFromClass([concreteElementB  class]),concreteElementB.name);
}
@end

//
//  Falling.m
//  
//
//  Created by yml on 16/2/8.
//
//

#import "Falling.h"
#import "Man.h"
#import "Woman.h"
@implementation Falling
-(void)getManConclusion:(Man *)concreteElementA
{
    ///Users/yml/Desktop/笔记/设计模式/访问者模式（visitor）/访问者模式（visitor）/Falling.m:14:83: Receiver type 'Man' for instance message is a forward declaration
    NSLog(@"%@%@获得失败背后肯定有一个失败女人",NSStringFromClass([concreteElementA class]),concreteElementA.name);
}
-(void)getWoManConclusion:(Woman *)concreteElementB
{
    NSLog(@"%@%@女人获得失败背后肯定又一个不聪明的男人", NSStringFromClass([concreteElementB  class]),concreteElementB.name);
}
@end

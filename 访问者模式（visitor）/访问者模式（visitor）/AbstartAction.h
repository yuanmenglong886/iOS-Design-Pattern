//
//  AbstartAction.h
//  
//
//  Created by yml on 16/2/8.
//
//

#import <Foundation/Foundation.h>
@class Man;
@class Woman;
@protocol AbstartAction <NSObject>

-(void)getManConclusion:(Man*)concreteElementA;

-(void)getWoManConclusion:(Woman*)concreteElementB;
@end

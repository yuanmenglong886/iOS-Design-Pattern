//
//  AbstartPerson.h
//  
//
//  Created by yml on 16/2/8.
//
//

#import <Foundation/Foundation.h>
#import "AbstartAction.h"
@protocol AbstartPerson <NSObject>
-(void)accept:(id<AbstartAction>) visitor;
@end

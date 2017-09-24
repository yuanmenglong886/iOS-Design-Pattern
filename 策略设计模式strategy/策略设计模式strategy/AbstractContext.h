//
//  AbstractContext.h
//  
//
//  Created by yml on 16/1/31.
//
//

#import <Foundation/Foundation.h>
#import"AbstractStrategy.h"
@protocol AbstractContext <NSObject>
-(void)context:(id<AbstractStrategy>)strate;
@end

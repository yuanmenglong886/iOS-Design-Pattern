//
//  BaseHandler.h
//  
//
//  Created by yml on 16/2/8.
//
//

#import <Foundation/Foundation.h>
#import "AbstractHandlerProcotol.h"
@class BaseHandler;
@interface BaseHandler : NSObject<AbstractHandlerProcotol>

@property (nonatomic,retain) BaseHandler *success;

@end

//
//  Handler2.m
//  
//
//  Created by yml on 16/2/8.
//
//

#import "Handler2.h"

@implementation Handler2
-(void)handleRequest:(int)request
{
    if(request >= 100 && request < 200)
    {
        NSLog(@"%@处理了清楚",
              NSStringFromClass([self class]));
    }
    else
    {
        [self.success handleRequest:request];
    }
}
@end

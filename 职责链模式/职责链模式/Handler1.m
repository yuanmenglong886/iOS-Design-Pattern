//
//  Handler1.m
//  
//
//  Created by yml on 16/2/8.
//
//

#import "Handler1.h"

@implementation Handler1
-(void)handleRequest:(int)request
{
    if(request >= 0 && request < 100)
    {
        NSLog(@"%@处理了请求",
              NSStringFromClass([self class]));
    }
    else
    {
        if(self.success  == nil)
        {
            return;
        }
        [self.success handleRequest:request];
    }
}
@end

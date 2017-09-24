//
//  Handler3.m
//  
//
//  Created by yml on 16/2/8.
//
//

#import "Handler3.h"

@implementation Handler3
-(void)handleRequest:(int)request
{
    if(request >= 200 && request < 300)
    {
        NSLog(@"%@处理了请求",
              NSStringFromClass([self class]));
    }
    else
    {
        [self.success handleRequest:request];
    }
}
@end

//
//  ContextClient.m
//  
//
//  Created by yml on 16/1/31.
//
//

#import "ContextClient.h"

@implementation ContextClient
-(void)context:(id<AbstractStrategy>)strate
{
    NSLog(@"该问题通过");
    [strate algorithm];
    NSLog(@"解决了问题");
}
@end

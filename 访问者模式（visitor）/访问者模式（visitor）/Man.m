//
//  Man.m
//  
//
//  Created by yml on 16/2/8.
//
//

#import "Man.h"

@implementation Man
-(void)accept:(id<AbstartAction>)visitor
{
    [visitor getManConclusion:self];
}
@end

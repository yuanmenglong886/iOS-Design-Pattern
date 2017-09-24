//
//  Woman.m
//  
//
//  Created by yml on 16/2/8.
//
//

#import "Woman.h"

@implementation Woman
-(void)accept:(id<AbstartAction>)visitor
{
    [visitor getWoManConclusion:self];
}
@end

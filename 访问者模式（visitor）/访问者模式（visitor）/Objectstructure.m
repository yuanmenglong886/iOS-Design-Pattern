//
//  Objectstructure.m
//  
//
//  Created by yml on 16/2/8.
//
//

#import "Objectstructure.h"
#import "Person.h"
@implementation Objectstructure
-(instancetype)init
{
    if(self = [super init])
    {
        self.array = [[NSMutableArray alloc]init];
    }
    return self;
}
-(void)Attach:(Person *)person
{
    [self.array addObject:person];
}
-(void)Detach:(Person *)person
{
    [self.array removeObject:person];
}
-(void)display:(BaseAction*)visitor
{
    NSEnumerator *enu = [self.array objectEnumerator];
    Person *obj  = nil;
    
     while( obj = [enu nextObject])
     {
         [obj accept:visitor];
     }
}
@end

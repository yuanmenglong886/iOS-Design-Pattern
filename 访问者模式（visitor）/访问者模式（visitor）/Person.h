//
//  Person.h
//  
//
//  Created by yml on 16/2/8.
//
//

#import <Foundation/Foundation.h>
#import "AbstartPerson.h"
@interface Person : NSObject<AbstartPerson>
@property (nonatomic,copy) NSString *name;
@end

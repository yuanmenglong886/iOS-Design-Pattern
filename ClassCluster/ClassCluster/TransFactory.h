//
//  TransFactory.h
//  ClassCluster
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>

//
typedef enum 
{
    car,
    boat,
    airport,
    bus,
}Tool;
//enum{
//    car,
//    boat,
//    airport,
//    bus,
//
//};
//typedef NSUInteger Tool;


@protocol TransFactoryDelegate <NSObject>
- (void)toHome:(Class)class;
@end
@interface TransFactory : NSObject
@property (nonatomic,strong) id<TransFactoryDelegate> delegate;
+(TransFactory*)buyTool:(Tool)toolName;
-(int)shouldPayMoney;
-(void)run;
@end

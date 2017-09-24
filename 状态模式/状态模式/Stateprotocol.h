//
//  Stateprotocol.h
//  状态模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>

//  房间状态里类 ： 定义了子类必须的状态方法
@protocol Stateprotocol <NSObject>
@optional
/**
 * @desc :预定房间
 */
-(void)bookRoom;
/**
 * @dewsc:退订房间
 */
-(void)unsubcribeRoom;
/**
 * @desc:入住
 */
-(void)checkInRoom;
/**
 * @desc:退房
 */
-(void)checkOutRoom;

@end

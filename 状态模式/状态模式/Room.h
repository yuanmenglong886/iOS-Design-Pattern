//
//  Room.h
//  状态模式
//
//  Created by students on 16/1/8.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Stateprotocol.h"
@interface Room : NSObject
@property (nonatomic,strong) id<Stateprotocol> freeTime;
@property (nonatomic,strong) id<Stateprotocol> checkIn;
@property (nonatomic,strong) id<Stateprotocol> booked;
@property (nonatomic,strong) id<Stateprotocol> state;


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

//
//  Facade.h
//  门面模式
//
//  Created by students on 16/1/10.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"ModuleA.h"
#import"ModuleB.h"
#import"ModuleC.h"


@interface Facade : NSObject
@property (nonatomic,strong) ModuleA *mua;
@property (nonatomic,strong) ModuleB *mub;
@property (nonatomic,strong) ModuleC *muc;


-(void)outModuleA;
-(void)outModuleB;
-(void)outModuleC;


@end

//
//  main.m
//  ClassCluster
//
//  Created by students on 16/1/4.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TransFactory.h"
#import"TransFactory+Helper.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%d,%d,%d,%d",car,bus,airport,boat);

        TransFactory * car1 = [TransFactory buyTool:car];
        NSLog(@"car should pad%dyuan",[car1 shouldPayMoney]);
        [car1 run];
        TransFactory * bus1 = [TransFactory buyTool:bus];
        NSLog(@"bus should pad%dyuan",[bus1 shouldPayMoney]);
        [bus1 run];
        TransFactory * airport2 = [TransFactory buyTool:airport];
        NSLog(@"airport should pad%dyuan",[airport2 shouldPayMoney]);
        [airport2 run];
        TransFactory * boat3 = [TransFactory buyTool:boat];
        NSLog(@"boat should pad%dyuan",[boat3 shouldPayMoney]);
        [boat3 run];
        
        TransFactory *by = [TransFactory buy:bycle];
        NSLog(@"bycle should pad%dyuan",[by shouldPayMoney]);
        [by run];
        TransFactory *tong = [TransFactory buy:tongyong];
        NSLog(@"tong should pad%dyuan",[tong shouldPayMoney]);
        [tong run];
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

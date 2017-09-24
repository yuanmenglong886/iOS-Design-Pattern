//
//  main.m
//  FlyWeight
//
//  Created by students on 16/1/5.
//  Copyright (c) 2016年 students. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"websiteFactory.h"
#import"ConcreteWebsite.h"
#import "User.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        websiteFactory *factory = [[websiteFactory alloc]init];
        ConcreteWebsite *webtype1 = [factory getWebSiteCategory:@"华夏"];
        User *user1 = [[User alloc]initWithName:@"张三"];
        [webtype1 user:user1];
        ConcreteWebsite *website2 = [factory getWebSiteCategory:@"百度"];
        User *user2 = [[User alloc]initWithName:@"离小子"];
        [website2 user:user2];
        ConcreteWebsite *website3 = [factory getWebSiteCategory:@"百度"];
        User *user3 = [[User alloc]initWithName:@"小马"];
        User *user4 = [[User alloc]initWithName:@"小马"];
        NSString *str1 = [[NSString alloc]initWithFormat:@"%d",12];
        NSString *str2 = [[NSString alloc]initWithFormat:@"%d",12];
        NSNumber *num1 = [[NSNumber alloc]initWithInt:12];
         NSNumber *num2 = [[NSNumber alloc]initWithInt:12];
        [website3 user:user3];
        NSLog(@"website1:%p",webtype1);
        NSLog(@"website2:%p",website2);
        NSLog(@"website3;%p",website3);
        NSLog(@"user3:%p",user3);
        NSLog(@"user4:%p",user4);
        NSLog(@"str1:%p",num1);
        NSLog(@"str2:%p",num2);
        //   系统提供的类创建对象时  是以享元模式 实现的 ，当其判断我们创建两个内容相等的对象时 ，就给我们返回第一个创建的一个对象，是为了节省内存
        
        //website2 user
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

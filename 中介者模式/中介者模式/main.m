//
//  main.m
//  中介者模式
//
//  Created by students on 16/1/18.
//  Copyright (c) 2016年 YML. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Mediator.h"
#import"BaseColleague.h"
#import"ColleagueA.h"
#import"ColleagueB.h"
#import"ColleagueC.h"
#import "ColleagueD.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BaseColleague *a = [[ColleagueA alloc]init];
        BaseColleague *b = [[ColleagueB alloc]init];
        BaseColleague *c = [[ColleagueC alloc]init];
        BaseColleague *d = [[ColleagueD alloc]init];
        Mediator *me = [[Mediator alloc]init];
        [a  registerToMediator:me];
        [b registerToMediator:me];
        [c registerToMediator:me];
        [d registerToMediator:me];
        [a send:@"hello wofgfk" colleage:b];
        [b send:@"xhafgjkdfgh" colleage:a];
        [a send:@"jkdhgkj youare " colleage:b];
        [c send:@"马来个巴子，干嘛" colleage:a];
        [d send:@"噢爸妈，你个傻逼" colleage:b];
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

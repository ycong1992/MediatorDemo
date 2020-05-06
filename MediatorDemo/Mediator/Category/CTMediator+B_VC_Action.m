//
//  CTMediator+B_VC_Action.m
//  MediatorDemo
//
//  Created by SZOeasy on 2019/4/2.
//  Copyright © 2019 ycong. All rights reserved.
//

#import "CTMediator+B_VC_Action.h"

@implementation CTMediator (B_VC_Action)

-(void)B_VC_Action:(NSString*)para1 para2:(NSInteger)para2 para3:(NSInteger)para3 para4:(NSInteger)para4{
    [self performTarget:@"target_B" action:@"B_Action" params:@{@"para1":para1, @"para2":@(para2),@"para3":@(para3),@"para4":@(para4)} shouldCacheTarget:YES];
}

@end

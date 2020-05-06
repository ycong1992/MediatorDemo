//
//  Mediator.m
//  MediatorDemo
//
//  Created by SZOeasy on 2019/4/2.
//  Copyright © 2019 ycong. All rights reserved.
//

#import "Mediator.h"

@implementation Mediator

+ (instancetype)sharedInstance {
    static Mediator *mediator;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mediator = [[Mediator alloc] init];
    });
    return mediator;
}

- (void)A_VC_Action:(NSString *)para1 {
    Class cls = NSClassFromString(@"A_VC");
    NSObject *target = [[cls alloc] init];
    [target performSelector:NSSelectorFromString(@"action_A:") withObject:para1];
}

-(void)B_VC_Action:(NSString*)para1 para2:(NSInteger)para2 para3:(NSInteger)para3 para4:(NSInteger)para4 {
    Class cls = NSClassFromString(@"target_B");
    NSObject *target = [[cls alloc]init];
    [target performSelector:NSSelectorFromString(@"B_Action:") withObject:@{@"para1":para1, @"para2":@(para2),@"para3":@(para3),@"para4":@(para4)} ];
}

@end

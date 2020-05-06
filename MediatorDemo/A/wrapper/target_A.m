//
//  target_A.m
//  MediatorDemo
//
//  Created by SZOeasy on 2019/4/2.
//  Copyright © 2019 ycong. All rights reserved.
//

#import "target_A.h"
#import "A_VC.h"

@implementation target_A

-(void)A_Action:(NSDictionary*)para{
    NSString *para1 = para[@"para1"];
    A_VC *VC = [A_VC new];
    [VC action_A:para1];
}

@end

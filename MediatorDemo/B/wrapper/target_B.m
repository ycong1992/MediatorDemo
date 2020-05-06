//
//  target_B.m
//  MediatorDemo
//
//  Created by SZOeasy on 2019/4/2.
//  Copyright © 2019 ycong. All rights reserved.
//

#import "target_B.h"
#import "B_VC.h"

@implementation target_B

-(void)B_Action:(NSDictionary*)para{
    NSString *para1 = para[@"para1"];
    NSInteger para2 = [para[@"para2"]integerValue];
    NSInteger para3 = [para[@"para3"]integerValue];
    NSInteger para4 = [para[@"para4"]integerValue];
    B_VC *VC = [B_VC new];
    [VC action_B:para1 para2:para2 para3:para3 para4:para4];
}

@end

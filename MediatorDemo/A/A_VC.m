//
//  A_VC.m
//  MediatorDemo
//
//  Created by SZOeasy on 2019/4/2.
//  Copyright © 2019 ycong. All rights reserved.
//

#import "A_VC.h"

@interface A_VC ()

@end

@implementation A_VC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)action_A:(NSString*)para1 {
    NSLog(@"call action_A %@",para1);
}

@end

//
//  B_VC.m
//  MediatorDemo
//
//  Created by SZOeasy on 2019/4/2.
//  Copyright © 2019 ycong. All rights reserved.
//

#import "B_VC.h"

@interface B_VC ()

@end

@implementation B_VC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)action_B:(NSString*)para1 para2:(NSInteger)para2 para3:(NSInteger)para3 para4:(NSInteger)para4{
    NSLog(@"call action_B %@---%zd---%zd----%zd",para1,para2,para3,para4);
}

@end

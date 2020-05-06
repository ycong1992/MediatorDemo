//
//  ViewController.m
//  MediatorDemo
//
//  Created by SZOeasy on 2019/4/2.
//  Copyright © 2019 ycong. All rights reserved.
//

#import "ViewController.h"
#import "Mediator.h"
#import "CTMediator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *btn1 = [UIButton buttonWithType:UIButtonTypeSystem];
    btn1.frame = CGRectMake(100, 100, 200, 50);
    [btn1 setTitle:@"click1" forState:UIControlStateNormal];
    [btn1 addTarget:self action:@selector(click1:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn1];
    
    UIButton *btn2 = [UIButton buttonWithType:UIButtonTypeSystem];
    btn2.frame = CGRectMake(100, 300, 200, 50);
    [btn2 setTitle:@"click2" forState:UIControlStateNormal];
    [btn2 addTarget:self action:@selector(click2:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn2];
}

- (void)click1:(UIButton*)sender {
    [[Mediator sharedInstance] A_VC_Action:@"参数1"];
}

- (void)click2:(UIButton*)sender {
//    [[Mediator sharedInstance] B_VC_Action:@"参数1" para2:123 para3:333 para4:444];
    [[CTMediator sharedInstance] performActionWithUrl:[NSURL URLWithString:@"aaa://A/A?para1=1234"] completion:nil];
}

@end

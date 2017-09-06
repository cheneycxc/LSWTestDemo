//
//  ViewController.m
//  LSWTestDemo
//
//  Created by 晓晨 陈 on 2017/9/5.
//  Copyright © 2017年 Cheney. All rights reserved.
//

#import "ViewController.h"
#import "LSWTestDemoClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    LSWTestDemoClass *clss = [[LSWTestDemoClass alloc] init];
    [clss showEmessageOnView:self.view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

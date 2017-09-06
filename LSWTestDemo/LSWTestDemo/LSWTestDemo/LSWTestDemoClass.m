//
//  LSWTestDemoClass.m
//  LSWTestDemo
//
//  Created by 晓晨 陈 on 2017/9/6.
//  Copyright © 2017年 Cheney. All rights reserved.
//

#import "LSWTestDemoClass.h"
#import "MBProgressHUD.h"

@implementation LSWTestDemoClass

- (void)setDefaultName {
    self.name = @"Cheney";
    
}

- (void)showEmessageOnView:(UIView *)view {
    MBProgressHUD *hintHud = [MBProgressHUD showHUDAddedTo:view animated:YES];
    hintHud.mode = MBProgressHUDModeText;
    hintHud.labelText = @"MBProgressHUDModeText";
    [hintHud show:YES];
}

@end

//
//  LSWTestDemoClass.h
//  LSWTestDemo
//
//  Created by 晓晨 陈 on 2017/9/6.
//  Copyright © 2017年 Cheney. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LSWTestDemoClass : NSObject
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *sex;
- (void)setDefaultName;
- (void)showEmessageOnView:(UIView *)view;
@end

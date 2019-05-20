//
//  QiConstraintViewController.m
//  QiLayoutDemo
//
//  Created by huangxianshuai on 2019/5/20.
//  Copyright © 2019年 QiShare. All rights reserved.
//

#import "QiConstraintViewController.h"

@interface QiConstraintViewController ()

@property (weak, nonatomic) IBOutlet UIView *contentView;
@property (weak, nonatomic) IBOutlet UIView *subView1;
@property (weak, nonatomic) IBOutlet UIView *subView2;
@property (weak, nonatomic) IBOutlet UIView *subView3;
@property (weak, nonatomic) IBOutlet UIView *subView4;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *subView1Trailing;

@end

@implementation QiConstraintViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        self.subView1Trailing.constant *= 2;
    });
}

@end

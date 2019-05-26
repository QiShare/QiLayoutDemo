//
//  QiConstraintViewController.m
//  QiLayoutDemo
//
//  Created by huangxianshuai on 2019/5/20.
//  Copyright © 2019年 QiShare. All rights reserved.
//

#import "QiConstraintViewController.h"
#import "UIView+QiAddition.h"

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
    
    UIView *subView5 = [[UIView alloc] initWithFrame:CGRectZero];
    subView5.backgroundColor = [[UIColor cyanColor] colorWithAlphaComponent:.6];
    subView5.translatesAutoresizingMaskIntoConstraints = NO;
    [_contentView addSubview:subView5];
    
    NSLayoutConstraint *widthConstraint = [NSLayoutConstraint constraintWithItem:subView5 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:100.0];
    
    NSLayoutConstraint *heightConstraint = [NSLayoutConstraint constraintWithItem:subView5 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:200.0];
  
    NSLayoutConstraint *centerXConstraint = [NSLayoutConstraint constraintWithItem:subView5 attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:_contentView attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:.0];
    
    NSLayoutConstraint *centerYConstraint = [NSLayoutConstraint constraintWithItem:subView5 attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:_contentView attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:.0];
    
    [_contentView addConstraints:@[widthConstraint, heightConstraint, centerXConstraint, centerYConstraint]];
}

@end

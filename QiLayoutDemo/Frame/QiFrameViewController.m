//
//  QiFrameViewController.m
//  QiLayoutDemo
//
//  Created by huangxianshuai on 2019/5/20.
//  Copyright © 2019年 QiShare. All rights reserved.
//

#import "QiFrameViewController.h"
#import "QiFrameContentView.h"
#import "UIView+QiAddition.h"

@interface QiFrameViewController ()

@property (nonatomic, strong) QiFrameContentView *contentView;

@end

@implementation QiFrameViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    _contentView = [[QiFrameContentView alloc] initWithFrame:CGRectZero];
    _contentView.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:_contentView];
}

- (void)viewWillLayoutSubviews {
    
    NSLog(@"%s", __FUNCTION__);
    
    [super viewWillLayoutSubviews];
    
    _contentView.frame = self.view.bounds;
}

@end

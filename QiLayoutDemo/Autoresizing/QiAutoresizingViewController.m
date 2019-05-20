//
//  QiAutoresizingViewController.m
//  QiLayoutDemo
//
//  Created by huangxianshuai on 2019/5/20.
//  Copyright © 2019年 QiShare. All rights reserved.
//

#import "QiAutoresizingViewController.h"
#import "QiAutoresizingContentView.h"
#import "UIView+QiAddition.h"

@interface QiAutoresizingViewController ()

@property (nonatomic, strong) QiAutoresizingContentView *contentView;

@end

@implementation QiAutoresizingViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    _contentView = [[QiAutoresizingContentView alloc] initWithFrame:self.view.bounds];
    _contentView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _contentView.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:_contentView];
    
    _contentView.qi_top = 20.0;
    _contentView.qi_left = 20.0;
    _contentView.qi_width = self.view.qi_width - _contentView.qi_top * 2;
    _contentView.qi_height = self.view.qi_height - _contentView.qi_left * 2;
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [UIView animateWithDuration:2.5 animations:^{
            self.contentView.qi_width /= 1.2;
            self.contentView.qi_height /= 1.2;
        }];
    });
}

@end

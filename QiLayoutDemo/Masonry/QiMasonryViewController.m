//
//  QiMasonryViewController.m
//  QiLayoutDemo
//
//  Created by huangxianshuai on 2019/5/20.
//  Copyright © 2019年 QiShare. All rights reserved.
//

#import "QiMasonryViewController.h"
#import "QiMasonryContentView.h"
#import "Masonry.h"

@interface QiMasonryViewController ()

@property (nonatomic, strong) QiMasonryContentView *contentView;

@end

@implementation QiMasonryViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    _contentView = [[QiMasonryContentView alloc] initWithFrame:CGRectZero];
    _contentView.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:_contentView];
    
    [_contentView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.view.mas_top);
        make.left.equalTo(self.view.mas_left);
        make.right.equalTo(self.view.mas_right);
        make.bottom.equalTo(self.view.mas_bottom).with.offset(.0);
    // make.edges.equalTo(self.view).with.insets(UIEdgeInsetsMake(10.0, 10.0, 10.0, 10.0));
    // make.edges.mas_equalTo(UIEdgeInsetsMake(10.0, 10.0, 10.0, 10.0));
    }];
}

@end

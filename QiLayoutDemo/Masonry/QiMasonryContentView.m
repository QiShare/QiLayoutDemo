//
//  QiMasonryContentView.m
//  QiLayoutDemo
//
//  Created by Xs·H on 2019/5/21.
//  Copyright © 2019 QiShare. All rights reserved.
//

#import "QiMasonryContentView.h"
#import "Masonry.h"

@interface QiMasonryContentView ()

@property (nonatomic, strong) UIView *subView1;
@property (nonatomic, strong) UIView *subView2;
@property (nonatomic, strong) UIView *subView3;
@property (nonatomic, strong) UIView *subView4;

@end

@implementation QiMasonryContentView

- (instancetype)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
//        _subView1 = [[UIView alloc] initWithFrame:CGRectZero];
//        _subView1.backgroundColor = [[UIColor redColor] colorWithAlphaComponent:.6];
//        [self addSubview:_subView1];
//        
//        _subView2 = [[UIView alloc] initWithFrame:CGRectZero];
//        _subView2.backgroundColor = [[UIColor greenColor] colorWithAlphaComponent:.6];
//        [self addSubview:_subView2];
//        
//        _subView3 = [[UIView alloc] initWithFrame:CGRectZero];
//        _subView3.backgroundColor = [[UIColor blueColor] colorWithAlphaComponent:.6];
//        [self addSubview:_subView3];
//        
//        _subView4 = [[UIView alloc] initWithFrame:CGRectZero];
//        _subView4.backgroundColor = [[UIColor yellowColor] colorWithAlphaComponent:.6];
//        [self addSubview:_subView4];
//        
//        [_subView1 mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.top.mas_equalTo(10);
//            make.left.mas_equalTo(10);
//            make.right.mas_equalTo(self.subView2.mas_left).offset(-20);
//            make.width.mas_equalTo(self.subView2);
//            make.height.mas_equalTo(200);
//        }];
//        [_subView2 mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.top.mas_equalTo(self.subView1.mas_top);
//            make.left.mas_equalTo(self.subView1.mas_right).offset(20);
//            make.right.mas_equalTo(self).offset(-10);
//            make.width.mas_equalTo(self.subView1);
//            make.height.mas_equalTo(200);
//        }];
//        
//        [_subView3 mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.
//            make.left.mas_equalTo(10);
//            make.right.mas_equalTo(self.subView4.mas_left).offset(-20);
//            make.width.mas_equalTo(self.subView4);
//            make.height.mas_equalTo(200);
//        }];
//        [_subView2 mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.left.mas_equalTo(self.subView1.mas_right).offset(20);
//            make.right.mas_equalTo(self).offset(-10);
//            make.width.mas_equalTo(self.subView1);
//            make.height.mas_equalTo(200);
//        }];
    }
    
    return self;
}

@end

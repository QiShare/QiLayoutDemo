//
//  UIView+QiAddition.m
//  WebTech
//
//  Created by huangxianshuai on 2019/2/15.
//  Copyright © 2019年 QiShare. All rights reserved.
//

#import "UIView+QiAddition.h"

@implementation UIView (QiAddition)

- (CGFloat)qi_left {
    
    return self.frame.origin.x;
}

- (CGFloat)qi_top {
    
    return self.frame.origin.y;
}

- (CGFloat)qi_width {
    
    return self.frame.size.width;
}

- (CGFloat)qi_height {
    
    return self.frame.size.height;
}

- (CGFloat)qi_right {
    
    return self.qi_left + self.qi_width;
}

- (CGFloat)qi_bottom {
    
    return self.qi_top + self.qi_height;
}

- (CGFloat)qi_centerX {
    
    return self.center.x;
}

- (CGFloat)qi_centerY {
    
    return self.center.y;
}

- (CGFloat)qi_side {
    
    return fminf(self.qi_width, self.qi_height);
}

- (BOOL)qi_horizontalCenter {
    
    return self.qi_centerX == self.superview.qi_width / 2;
}

- (BOOL)qi_verticalCenter {
    
    return self.qi_centerY == self.superview.qi_height / 2;
}

- (BOOL)qi_centering {
    
    return self.qi_horizontalCenter && self.qi_verticalCenter;
}


#pragma mark - Setter functions

- (void)setQi_left:(CGFloat)qi_left {
    
    self.frame = CGRectMake(qi_left, self.qi_top, self.qi_width, self.qi_height);
}

- (void)setQi_top:(CGFloat)qi_top {
    
    self.frame = CGRectMake(self.qi_left, qi_top, self.qi_width, self.qi_height);
}

- (void)setQi_width:(CGFloat)qi_width {
    
    self.frame = CGRectMake(self.qi_left, self.qi_top, qi_width, self.qi_height);
}

- (void)setQi_height:(CGFloat)qi_height {
    
    self.frame = CGRectMake(self.qi_left, self.qi_top, self.qi_width, qi_height);
}

- (void)setQi_right:(CGFloat)qi_right {
    
    self.frame = CGRectMake(qi_right - self.qi_width, self.qi_top, self.qi_width, self.qi_height);
}

- (void)setQi_bottom:(CGFloat)qi_bottom {
    
    self.frame = CGRectMake(self.qi_left, qi_bottom - self.qi_height, self.qi_width, self.qi_height);
}

- (void)setQi_centerX:(CGFloat)qi_centerX {
    
    self.center = CGPointMake(qi_centerX, self.center.y);
}

- (void)setQi_centerY:(CGFloat)qi_centerY {
    
    self.center = CGPointMake(self.center.x, qi_centerY);
}

- (void)setQi_side:(CGFloat)qi_side {
    
    self.qi_width = qi_side;
    self.qi_height = qi_side;
}

@end

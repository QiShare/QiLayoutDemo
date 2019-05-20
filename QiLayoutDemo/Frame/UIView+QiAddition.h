//
//  UIView+QiAddition.h
//  WebTech
//
//  Created by huangxianshuai on 2019/2/15.
//  Copyright © 2019年 QiShare. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (QiAddition)

/*! @brief view的top，控制view的位置 */
@property (nonatomic, assign) CGFloat qi_top;
/*! @brief view的bottom，控制view的位置 */
@property (nonatomic, assign) CGFloat qi_bottom;
/*! @brief view的left，控制view的位置 */
@property (nonatomic, assign) CGFloat qi_left;
/*! @brief view的right，控制view的位置 */
@property (nonatomic, assign) CGFloat qi_right;
/*! @brief view的宽度，控制view的大小 */
@property (nonatomic, assign) CGFloat qi_width;
/*! @brief view的高度，控制view的大小 */
@property (nonatomic, assign) CGFloat qi_height;
/*! @brief view的水平中心，控制view的位置 */
@property (nonatomic, assign) CGFloat qi_centerX;
/*! @brief view的竖直中心，控制view的位置 */
@property (nonatomic, assign) CGFloat qi_centerY;
/*! @brief view的短边长，控制view的边长 */
@property (nonatomic, assign) CGFloat qi_side;

@end

NS_ASSUME_NONNULL_END

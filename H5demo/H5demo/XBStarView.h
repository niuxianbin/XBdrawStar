//
//  XBStarView.h
//  H5demo
//
//  Created by niuxianbin on 16/5/26.
//  Copyright © 2016年 ios. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XBStarView : UIView
@property(nonatomic) CGFloat radius;
@property(nonatomic) CGFloat value;// 范围 0到1
@property(nonatomic,strong) UIColor *startColor;
@property(nonatomic,strong) UIColor *boundsColor;
@end

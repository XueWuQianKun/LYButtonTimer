//
//  UIButton+Timer.h
//  LYGCDTimer
//
//  Created by 赵良育 on 2017/2/23.
//  Copyright © 2017年 赵良育. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (Timer)
/**
 *  🐶计时时间    👇
 */
@property(nonatomic,assign,readwrite)NSInteger time;

/**
 *  🐶format   👇
 */
@property(nonatomic,copy)NSString *  format;

/**
 开启计时器
 */
- (void)startTimer;

/**
 干掉计时器
 */
- (void)endTimer;

@end

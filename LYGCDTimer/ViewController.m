//
//  ViewController.m
//  LYGCDTimer
//
//  Created by 赵良育 on 2017/2/23.
//  Copyright © 2017年 赵良育. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+Timer.h"
@interface ViewController ()
/**
 *  🐶button    👇
 */
@property(nonatomic,strong)UIButton * button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.button = [UIButton buttonWithType:UIButtonTypeCustom];
    self.button.layer.cornerRadius = 4;
    self.button.layer.borderWidth = 1;
    self.button.layer.borderColor = [UIColor grayColor].CGColor;
    self.button.frame = CGRectMake(100, 100, 90, 30);
    self.button.backgroundColor = [UIColor blueColor];
    [self.button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
    self.button.titleLabel.font = [UIFont systemFontOfSize:14];
    [self.button setTitle:@"获取验证码" forState:UIControlStateNormal];
    [self.view addSubview:self.button];


    // Do any additional setup after loading the view, typically from a nib.
}

- (void)buttonAction:(UIButton *)button
{
    button.time = 10;
    button.format = @"%ld秒后重试";
    [button startTimer];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

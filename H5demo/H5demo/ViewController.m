//
//  ViewController.m
//  H5demo
//
//  Created by ios on 16/5/13.
//  Copyright © 2016年 ios. All rights reserved.
//

#import "ViewController.h"
#import "XBStarView.h"

@interface ViewController ()<UIWebViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    XBStarView *  view = [[XBStarView alloc] initWithFrame:CGRectMake(100, 100, 100 , 100)];
    //颜色
    view.startColor = [UIColor whiteColor];
    view.boundsColor=[UIColor blueColor];
   
    [self.view addSubview:view];
}

@end

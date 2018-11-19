//
//  NewsViewController.m
//  iOS-ComponentDemo
//
//  Created by He Bob on 2018/11/6.
//  Copyright © 2018年 He Bob. All rights reserved.
//

#import "NewsViewController.h"

@interface NewsViewController ()

@end

@implementation NewsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.text = @"新闻页面";
    [self.view addSubview:label];
}


@end

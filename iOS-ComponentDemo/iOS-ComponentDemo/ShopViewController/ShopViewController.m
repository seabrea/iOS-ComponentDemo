//
//  ShopViewController.m
//  iOS-ComponentDemo
//
//  Created by He Bob on 2018/11/6.
//  Copyright © 2018年 He Bob. All rights reserved.
//

#import "ShopViewController.h"

@interface ShopViewController ()

@end

@implementation ShopViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.text = @"购买页面";
    [self.view addSubview:label];
    
    self.view.backgroundColor = [UIColor orangeColor];
}


@end

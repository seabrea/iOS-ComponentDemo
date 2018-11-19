//
//  ViewController.m
//  iOS-ComponentDemo
//
//  Created by He Bob on 2018/11/2.
//  Copyright © 2018年 He Bob. All rights reserved.
//

#import "ViewController.h"
#import "CTMediator.h"
#import "CTMediator+ShopViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setButton];
}

- (void)setButton {
    UIButton *btn_1 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    btn_1.tag = 10001;
    btn_1.frame = CGRectMake(100, 100, 100, 100);
    [btn_1 setBackgroundColor:[UIColor orangeColor]];
    [btn_1 setTitle:@"Shop" forState:UIControlStateNormal];
    [btn_1 addTarget:self action:@selector(btnHandler:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn_1];
    
    UIButton *btn_2 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    btn_2.tag = 10002;
    btn_2.frame = CGRectMake(100, 200, 100, 100);
    [btn_2 setBackgroundColor:[UIColor grayColor]];
    [btn_2 setTitle:@"News" forState:UIControlStateNormal];
    [btn_2 addTarget:self action:@selector(btnHandler:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn_2];
}

- (void)btnHandler:(UIButton *)sender {
    NSInteger condition = sender.tag - 10000;
    switch (condition) {
            case 1: {
                UIViewController *vc1 = [[CTMediator sharedInstance] mediator_ShopViewController];
                [self.navigationController pushViewController:vc1 animated:YES];
                break;
            }
            case 2: {
                UIViewController *vc2 =[UIViewController new];
                [self.navigationController pushViewController:vc2 animated:YES];
                break;
            }
        default:
            break;
    }
}

@end

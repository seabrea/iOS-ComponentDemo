//
//  Target_Shop.m
//  iOS-ComponentDemo
//
//  Created by He Bob on 2018/11/7.
//  Copyright © 2018年 He Bob. All rights reserved.
//

#import "Target_Shop.h"
#import "ShopViewController.h"

@implementation Target_Shop

- (UIViewController *)Action_NavigationViewController:(NSDictionary *)params {
    return [[ShopViewController alloc] init];
}

@end

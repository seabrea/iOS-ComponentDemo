//
//  CTMediator+ShopViewController.m
//  iOS-ComponentDemo
//
//  Created by He Bob on 2018/11/7.
//  Copyright © 2018年 He Bob. All rights reserved.
//

#import "CTMediator+ShopViewController.h"

NSString * const TargetVCName = @"Shop";
NSString * const TargetActionName = @"NavigationViewController";

@implementation CTMediator (ShopViewController)

- (UIViewController *)mediator_ShopViewController {
    UIViewController *vc = [self performTarget:TargetVCName action:TargetActionName params:nil shouldCacheTarget:NO];
    return vc;
}

@end

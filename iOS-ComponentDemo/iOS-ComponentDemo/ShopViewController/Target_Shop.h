//
//  Target_Shop.h
//  iOS-ComponentDemo
//
//  Created by He Bob on 2018/11/7.
//  Copyright © 2018年 He Bob. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/*
 *  创建一个 Target_XXXX 的类
 *  类中提供一个 Action_XXXXX 的方法用于外部接口
 */

@interface Target_Shop : NSObject

- (UIViewController *)Action_NavigationViewController:(NSDictionary *)params;

@end

NS_ASSUME_NONNULL_END

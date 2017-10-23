//
//  AppDelegate.h
//  UIButton 点击范围扩大
//
//  Created by Steven on 2017/10/23.
//  Copyright © 2017年 Steven. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end


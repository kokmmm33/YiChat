//
//  AppDelegate.m
//  YiChat
//
//  Created by Joseph on 16/1/10.
//  Copyright © 2016年 Joseph. All rights reserved.
//

#import "AppDelegate.h"
#import "MainViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    MainViewController *mainVC = [[MainViewController alloc]init];
    
    self.window.rootViewController = mainVC;
    
    return YES;
}

@end

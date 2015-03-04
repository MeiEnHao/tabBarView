//
//  AppDelegate.m
//  tabBar
//
//  Created by apple on 15/1/6.
//  Copyright (c) 2015年 heima. All rights reserved.
//

#import "AppDelegate.h"
#import "myTabBarController.h"
#import "OneViewController.h"
#import "TwoViewController.h"
#import "ThreeViewController.h"
#import "FourViewController.h"
#import "myTabBar.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    //tabBar
    myTabBarController *tabBarC = [[myTabBarController alloc] init];
    tabBarC.myTabBar.image = [UIImage imageNamed:@"tabBar_back"];
    
    //1
    OneViewController *oneVc = [[OneViewController alloc] init];
    oneVc.view.backgroundColor = [UIColor redColor];
    oneVc.title = @"1";
    [tabBarC addChildViewController:oneVc withNormalImageName:@"tabBar_0" selectedImageName:@"tabBar_0_on"];
    
    
    //1
    TwoViewController *twoVc = [[TwoViewController alloc] init];
    twoVc.view.backgroundColor = [UIColor greenColor];
    twoVc.title = @"2";
    [tabBarC addChildViewController:twoVc withNormalImageName:@"tabBar_1" selectedImageName:@"tabBar_1_on"];
    
    
    //1
    ThreeViewController *threeVc = [[ThreeViewController alloc] init];
    threeVc.view.backgroundColor = [UIColor blueColor];
    threeVc.title = @"3";
    [tabBarC addChildViewController:threeVc withNormalImageName:@"tabBar_2" selectedImageName:@"tabBar_2_on"];
    
    
    //1
    FourViewController *fourVc = [[FourViewController alloc] init];
    fourVc.view.backgroundColor = [UIColor yellowColor];
    fourVc.title = @"4";

    [tabBarC addChildViewController:fourVc withNormalImageName:@"tabBar_3" selectedImageName:@"tabBar_3_on"];
    
    self.window.rootViewController = tabBarC;
    
    
    [self.window makeKeyAndVisible];
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end

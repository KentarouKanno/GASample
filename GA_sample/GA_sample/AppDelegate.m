//
//  AppDelegate.m
//  GA_sample
//
//  Created by KentarOu on 2014/08/30.
//  Copyright (c) 2014年 KentarOu. All rights reserved.
//

#import "AppDelegate.h"
#define TRACKING_ID @"UA-Your-TrackingID"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    GA_INIT_TRACKER(1, TRACKING_ID);
    
    return YES;
}

@end

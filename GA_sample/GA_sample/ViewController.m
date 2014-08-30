//
//  ViewController.m
//  GA_sample
//
//  Created by KentarOu on 2014/08/30.
//  Copyright (c) 2014年 KentarOu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    // Screen tracking
    GA_TRACK_PAGE(@"Yellow");
}

- (IBAction)sendEvent:(id)sender
{
    // Event tracking
    GA_TRACK_EVENT(@"YellowView", @"sendEvent:sender", @"Event", nil);
}



- (IBAction)sendClass:(id)sender
{
    // スクリーンにclass名を送る
    GA_TRACK_CLASS;
}

- (IBAction)sendMethod:(id)sender
{
    // イベントのcategoryにclass名:actionにmethod名を送る
    GA_TRACK_METHOD;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end

//
//  GreenViewController.m
//  GA_sample
//
//  Created by KentarOu on 2014/08/30.
//  Copyright (c) 2014年 KentarOu. All rights reserved.
//

#import "GreenViewController.h"

@interface GreenViewController ()

@end

@implementation GreenViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    // Screen Tracking
    GA_TRACK_PAGE(@"green");
}


- (IBAction)sendEvent:(id)sender
{
    // Event tracking
    GA_TRACK_EVENT(@"GreenView", @"sendEvent:sender", @"Event", nil);
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}


@end

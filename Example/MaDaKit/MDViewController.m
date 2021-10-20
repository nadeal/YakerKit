//
//  MDViewController.m
//  MaDaKit
//
//  Created by nadeal on 10/20/2021.
//  Copyright (c) 2021 nadeal. All rights reserved.
//

#import "MDViewController.h"
#import <MaDaKit/InfoButton.h>

@interface MDViewController ()

@end

@implementation MDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    InfoButton *btn = [[InfoButton alloc] initWithFrame:CGRectMake(20, 40, 80, 35)];
    [btn addTarget:self action:@selector(onInfoBtnPressed) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)onInfoBtnPressed {
    NSLog(@"AAAA");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

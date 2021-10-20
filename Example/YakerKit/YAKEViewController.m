//
//  YAKEViewController.m
//  YakerKit
//
//  Created by nadeal on 10/20/2021.
//  Copyright (c) 2021 nadeal. All rights reserved.
//

#import "YAKEViewController.h"
#import <YakerKit/InfoButton.h>

@interface YAKEViewController ()

@end

@implementation YAKEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    InfoButton *btn = [[InfoButton alloc] initWithFrame:CGRectMake(20, 40, 80, 35)];
    [self.view addSubview:btn];
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

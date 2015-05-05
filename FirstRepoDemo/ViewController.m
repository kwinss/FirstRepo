//
//  ViewController.m
//  FirstRepoDemo
//
//  Created by Wang Pengfei on 15/5/5.
//  Copyright (c) 2015年 Wang Pengfei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[UIView alloc] initWithFrame:[[UIScreen mainScreen]applicationFrame]];
    view.backgroundColor = [UIColor whiteColor];
    self.view = view;
    
    CGRect rect = CGRectMake(100, 100, 300, 100);
    UILabel *textLabel = [[UILabel alloc] initWithFrame:rect];
    textLabel.text = @"Hello, World!Hello, World!Hello, World!Hello, World!";
    textLabel.textColor = [UIColor darkTextColor];
    
    [self.view addSubview:textLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

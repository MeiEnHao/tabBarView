//
//  BasicViewController.m
//  tabBar
//
//  Created by apple on 15/1/6.
//  Copyright (c) 2015年 heima. All rights reserved.
//

#import "BasicViewController.h"

@implementation BasicViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UILabel *lab = [[UILabel alloc] init];
    lab.frame = CGRectMake(100, 100, 100, 40);
    
    lab.text = self.title;
    
    [self.view addSubview:lab];
    
    
}

@end

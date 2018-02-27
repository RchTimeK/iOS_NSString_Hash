//
//  ViewController.m
//  NSString+Hash
//
//  Created by RongCheng on 2018/2/27.
//  Copyright © 2018年 MBRB. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Hash.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *str = [@"123456" md5String];
    NSLog(@"%@",str);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

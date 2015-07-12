//
//  LDROpenServiceViewController.m
//  testAlertView
//
//  Created by chensijie on 15/7/11.
//  Copyright (c) 2015年 ledongli. All rights reserved.
//

#import "LDROpenServiceViewController.h"

@interface LDROpenServiceViewController ()

@end

@implementation LDROpenServiceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.view.frame];
    scrollView.backgroundColor = [UIColor grayColor];
    UIImage *image = [UIImage imageNamed:@"ios7"];
    CGFloat w = self.view.frame.size.width;
    CGFloat h = w * image.size.height / image.size.width;
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    imageView.frame = CGRectMake(0, 0, w, h);
    [scrollView addSubview:imageView];
    scrollView.contentSize = CGSizeMake(w, h);
    [self.view addSubview:scrollView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end

//
//  ViewController.m
//  testAlertView
//
//  Created by chensijie on 15/7/11.
//  Copyright (c) 2015年 ledongli. All rights reserved.
//

#import "ViewController.h"
#import "LDROpenServiceViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)ck:(id)sender {
//    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Really reset?" message:@"Do you really want to reset this game?" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:nil];
//    // optional - add more buttons:
//    [alert addButtonWithTitle:@"Yes"];
//    [alert show];
    LDROpenServiceViewController *vc = [[LDROpenServiceViewController alloc]init];
    
    [self.navigationController pushViewController:vc animated:true];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

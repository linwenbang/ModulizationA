//
//  AViewController.m
//  ModulizationA
//
//  Created by bangben on 16/12/13.
//  Copyright © 2016年 bangben. All rights reserved.
//

#import "AViewController.h"

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"测试");
    
    
}

- (IBAction)pop:(id)sender {
    
    [self.navigationController popViewControllerAnimated:YES];
    
}

@end

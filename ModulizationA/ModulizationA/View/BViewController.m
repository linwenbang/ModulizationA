//
//  BViewController.m
//  ModulizationA
//
//  Created by bangben on 16/12/13.
//  Copyright © 2016年 bangben. All rights reserved.
//

#import "BViewController.h"

@interface BViewController ()

@end

@implementation BViewController

- (void)loadView
{
    NSBundle *mainBunlde = [NSBundle bundleForClass:[self class]];
    NSURL *url = [mainBunlde URLForResource:@"ModulizationA" withExtension:@"bundle"];
    NSBundle *moduleBundle = [NSBundle bundleWithURL:url];
    self.view = [moduleBundle loadNibNamed:NSStringFromClass(self.class) owner:self options:nil].firstObject;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

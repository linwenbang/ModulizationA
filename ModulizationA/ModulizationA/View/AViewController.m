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

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    return [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
}

- (void)loadView
{
    NSBundle *mainBunlde = [NSBundle bundleForClass:[self class]];
    NSURL *url = [mainBunlde URLForResource:@"ModulizationA" withExtension:@"bundle"];
    
    NSBundle *moduleBundle = [NSBundle bundleWithURL:url];
    
    UIView *xibView = [moduleBundle loadNibNamed:NSStringFromClass(self.class) owner:self options:nil].firstObject;
    
    if (xibView) {
        self.view = xibView;
    } else {
        [super loadView];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

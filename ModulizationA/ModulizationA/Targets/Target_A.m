//
//  Target_A.m
//  ModulizationA
//
//  Created by bangben on 16/12/13.
//  Copyright © 2016年 bangben. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
#import "BViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}


@end

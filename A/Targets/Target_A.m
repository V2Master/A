//
//  Target_A.m
//  A
//
//  Created by lizhenjie on 07/01/2019.
//  Copyright © 2019 LiZhenjie. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *vc = [[AViewController alloc] init];
    return vc;
}

@end

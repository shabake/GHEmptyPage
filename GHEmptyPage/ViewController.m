//
//  ViewController.m
//  GHEmptyPage
//
//  Created by mac on 2019/11/29.
//  Copyright © 2019 Yeetied. All rights reserved.
//

#import "ViewController.h"
#import "UIView+EmptyPage.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    [self.view showEmptyPage:0 imageName:@"emptyPage" imageFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width - 72) * 0.5, ([UIScreen mainScreen].bounds.size.height - 72) * 0.5 - 30, 72, 72) didClickReloadBlock:^{
        NSLog(@"刷新页面");
    }];
}

- (void)clickReload {
    NSLog(@"1");
}

@end

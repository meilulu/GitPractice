//
//  LeftViewController.m
//  GitPractice
//
//  Created by 树妖 on 2019/1/28.
//  Copyright © 2019年 树妖. All rights reserved.
//

#import "LeftViewController.h"

@interface LeftViewController ()

@end

@implementation LeftViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *button = [UIButton new];
    [self.view addSubview:button];
    [button setBackgroundColor:[UIColor redColor]];
    button.frame = CGRectMake(100, 100, 100, 50);
    [button addTarget:self action:@selector(doButtonAction) forControlEvents:UIControlEventTouchUpInside];
}

- (void)doButtonAction {
    NSLog(@"11111111");
}
@end

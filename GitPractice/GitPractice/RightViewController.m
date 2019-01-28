//
//  RightViewController.m
//  GitPractice
//
//  Created by 树妖 on 2019/1/28.
//  Copyright © 2019年 树妖. All rights reserved.
//

#import "RightViewController.h"

@interface RightViewController ()

@end

@implementation RightViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIImageView *imageView = [UIImageView new];
    imageView.image = [UIImage imageNamed:@"big"];
    imageView.frame = self.view.frame;
    imageView.contentMode = UIViewContentModeScaleAspectFit;
    [self.view addSubview:imageView];
}


@end

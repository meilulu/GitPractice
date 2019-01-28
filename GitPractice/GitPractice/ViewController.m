//
//  ViewController.m
//  GitPractice
//
//  Created by 树妖 on 2019/1/26.
//  Copyright © 2019年 树妖. All rights reserved.
//

#import "ViewController.h"
#import "LeftViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view, typically from a nib.

    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"点击" style:UIBarButtonItemStyleDone target:self action:@selector(dorightAction)];
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"点击" style:UIBarButtonItemStyleDone target:self action:@selector(doLeftAction)];
}

- (void)dorightAction {
    
}

- (void)doLeftAction {
    [self.navigationController pushViewController:[LeftViewController new] animated:true];
}
@end

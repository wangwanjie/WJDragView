//
//  ViewController.m
//  WJDragView
//
//  Created by VanJay on 15/16/11.
//  Copyright © 2015年 VanJay. All rights reserved.
//

#import "ViewController.h"
#import "WJView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    WJView *view = [[WJView alloc]initWithFrame:self.view.frame];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  CommonDemo
//
//  Created by Somiya on 14/06/2018.
//  Copyright © 2018 Somiya. All rights reserved.
//

#import "ViewController.h"
#import <Common/Constants.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 50, SCREEN_WIDTH, 40)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

//
//  ViewController.m
//  TestPod
//
//  Created by 侯森魁 on 2019/10/6.
//  Copyright © 2019 侯森魁. All rights reserved.
//

#import "ViewController.h"
#import "ExampleWKWebViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"first page";
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setTitle:@"click me" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(jump) forControlEvents:UIControlEventTouchUpInside];
    button.frame = CGRectMake(100, 200, 100, 40);
    button.center = self.view.center;
    self.view.backgroundColor = [UIColor redColor];
    [self.view addSubview:button];
    // Do any additional setup after loading the view.
}

- (void)jump {
    
    ExampleWKWebViewController* WKWebViewExampleController = [[ExampleWKWebViewController alloc] init];
    [self.navigationController pushViewController:WKWebViewExampleController animated:YES];
}

@end

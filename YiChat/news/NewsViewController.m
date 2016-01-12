//
//  NewsViewController.m
//  YiChat
//
//  Created by Joseph on 16/1/10.
//  Copyright © 2016年 Joseph. All rights reserved.
//

#import "NewsViewController.h"

@interface NewsViewController ()

@end

@implementation NewsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    NSLog(@"git测试");
    NSLog(@"第二个log输出");
    _tableView = [[UITableView alloc]initWithFrame:self.view.frame];
    
    [self.view addSubview:self.tableView];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  MainViewController.m
//  YiChat
//
//  Created by Joseph on 16/1/10.
//  Copyright © 2016年 Joseph. All rights reserved.
//

#import "MainViewController.h"
#import "NewsViewController.h"
#import "ChatViewController.h"
#import "FileViewController.h"
#import "PersonalViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self creatSubVC];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//添加子视图
-(void)creatSubVC
{
    NewsViewController *newsVC = [[NewsViewController alloc]init];
    newsVC.tabBarItem.title = @"聊天";
    newsVC.tabBarItem.image = [UIImage imageNamed:@"main"];
    [self addChildViewController:newsVC];
    
    ChatViewController *chatVC = [[ChatViewController alloc]init];
    chatVC.tabBarItem.title = @"新闻";
    chatVC.tabBarItem.image = [UIImage imageNamed:@"news"];
    [self addChildViewController:chatVC];
    
    FileViewController *fileVC = [[FileViewController alloc]init];
    fileVC.tabBarItem.title = @"文件";
    fileVC.tabBarItem.image = [UIImage imageNamed:@"file"];
    [self addChildViewController:fileVC];
    
    PersonalViewController *personalVC = [[PersonalViewController alloc]init];
    personalVC.tabBarItem.title = @"个人";
    personalVC.tabBarItem.image = [UIImage imageNamed:@"person"];
    [self addChildViewController:personalVC];

}


@end

//
//  TableViewDataSource.m
//  YiChat
//
//  Created by Joseph on 16/1/13.
//  Copyright © 2016年 Joseph. All rights reserved.
//

#import "TableViewDataSource.h"

@implementation TableViewDataSource
//初始化
-(id)init
{
    return nil;
}
-(id)initWithItems:(NSArray *)dateModelArry cellIdentifier:(NSString *)cellID configureBlock:(cellConfigureBlock)block
{
    

    return self;
}
//实现协议方法
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.items count];
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = nil;
    cell = [tableView dequeueReusableCellWithIdentifier:self.cellIdentifier forIndexPath:indexPath];
    

}


@end

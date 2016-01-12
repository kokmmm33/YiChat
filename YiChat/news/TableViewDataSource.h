//
//  TableViewDataSource.h
//  YiChat
//
//  Created by Joseph on 16/1/13.
//  Copyright © 2016年 Joseph. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
typedef void(^cellConfigureBlock)(id cell, id item);

@interface TableViewDataSource : NSObject<UITableViewDataSource>
@property(nonatomic,strong)NSArray *    items;
@property(nonatomic,copy)NSString *   cellIdentifier;
@property(nonatomic,copy)cellConfigureBlock ConfigureBlock;
@property(nonatomic,copy)UITableViewCell *diyCell;

-(id)init;
-(id)initWithItems:(NSArray *)dateModelArry cellIdentifier:(NSString *)cellID configureBlock:(cellConfigureBlock)block;
@end

//
//  ViewController.h
//  practice1_tableview_and_cell
//
//  Created by NexSeed on 13/11/21.
//  Copyright (c) 2013年 NexSeed. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>{}
@property (weak, nonatomic) IBOutlet UITableView *myTableView;
//@property (weak, nonatomic) IBOutlet UITableViewCell *myCell;

@end

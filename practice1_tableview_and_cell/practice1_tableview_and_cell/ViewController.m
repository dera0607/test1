//
//  ViewController.m
//  practice1_tableview_and_cell
//
//  Created by NexSeed on 13/11/21.
//  Copyright (c) 2013年 NexSeed. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
//@synthesize myTableView;

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.myTableView.delegate=self;
    self.myTableView.dataSource=self;
	// Do any additional setup after loading the view, typically from a nib.
}

//- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
//
//    // Return the number of sections.
//    return 1; //とりあえずセクションは1個
//}
//-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
//    return 1;
//
//}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 3;
}


-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"myCell" ];
     [self performSegueWithIdentifier:@"selectRow" sender:self];
//    self.myLabel.text=@"car";
    
//    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"myCell"];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"myCell"];
    }
    cell.textLabel.text = [NSString stringWithFormat:@"%d", indexPath.row]; // 何番目のセルかを表示させました
 
    return cell;
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.h
//  datepickerTestPractice
//
//  Created by NexSeed on 13/11/16.
//  Copyright (c) 2013年 NexSeed. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UIDatePicker *myDatePicker;
- (IBAction)ChangeValue:(id)sender;

@end

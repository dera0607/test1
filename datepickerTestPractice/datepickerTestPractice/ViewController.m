//
//  ViewController.m
//  datepickerTestPractice
//
//  Created by NexSeed on 13/11/16.
//  Copyright (c) 2013年 NexSeed. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.myDatePicker.datePickerMode=UIDatePickerModeTime;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ChangeValue:(id)sender {
    NSDateFormatter *df =[[NSDateFormatter alloc] init ];
    df.dateFormat=@"yyyy/MM/dd HH:mm";
    self.myLabel.text= [df stringFromDate:self.myDatePicker.date];
    
}
@end

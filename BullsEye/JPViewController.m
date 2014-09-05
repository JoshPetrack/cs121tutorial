//
//  JPViewController.m
//  BullsEye
//
//  Created by Josh Petrack on 9/4/14.
//  Copyright (c) 2014 Josh Petrack. All rights reserved.
//

#import "JPViewController.h"

@interface JPViewController ()

@end

@implementation JPViewController
{
    int _currentValue;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlert {
    NSString *message = [NSString stringWithFormat:
        @"The value of the slider is: %d", _currentValue];
    UIAlertView *alertView = [[UIAlertView alloc]
        initWithTitle:@"Hello, World!"
        message:message
        delegate:nil
        cancelButtonTitle:@"OK"
        otherButtonTitles:nil];
    
    [alertView show]; }

- (IBAction)sliderMoved:(UISlider *)slider {
    _currentValue = lroundf(slider.value); }

@end

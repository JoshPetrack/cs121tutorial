//
//  JPViewController.h
//  BullsEye
//
//  Created by Josh Petrack on 9/4/14.
//  Copyright (c) 2014 Josh Petrack. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JPViewController : UIViewController <UIAlertViewDelegate>

@property (nonatomic, weak) IBOutlet UISlider *slider;
@property (nonatomic, weak) IBOutlet UILabel *targetLabel;
@property (nonatomic, weak) IBOutlet UILabel *scoreLabel;
@property (nonatomic, weak) IBOutlet UILabel *roundLabel;

- (IBAction)showAlert;

- (IBAction)sliderMoved:(UISlider *)slider;

@end

//
//  RRViewController.h
//  Age Of Laika
//
//  Created by Robin van 't Slot on 16-09-14.
//  Copyright (c) 2014 BrickInc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RRViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *dogYearsLabel;

- (IBAction)convertToDogYears:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UITextField *humanYearsTextField;

- (IBAction)convertToRealDogYearsButtonPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *realDogYearsLabel;

@end

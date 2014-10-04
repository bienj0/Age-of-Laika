//
//  RRViewController.m
//  Age Of Laika
//
//  Created by Robin van 't Slot on 16-09-14.
//  Copyright (c) 2014 BrickInc. All rights reserved.
//

#import "RRViewController.h"

@interface RRViewController ()

@end

@implementation RRViewController

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

- (IBAction)convertToDogYears:(UIButton *)sender
{
    int numberOfYears = [self.humanYearsTextField.text intValue];
    int dogYears = numberOfYears * 7;
    self.dogYearsLabel.text = [NSString stringWithFormat:@"%i",dogYears];
}

- (IBAction)convertToRealDogYearsButtonPressed:(UIButton *)sender {
    
    float numberOfYears = [self.humanYearsTextField.text floatValue];
    float dogYears;
    if (numberOfYears > 2) {
        dogYears = (10.5 *2) + ((numberOfYears - 2) *4);
    } else {
        dogYears = numberOfYears * 10.5;
        
    }self.realDogYearsLabel.text = [NSString stringWithFormat: @"%f", dogYears];
}
@end

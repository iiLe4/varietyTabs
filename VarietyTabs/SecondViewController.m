//
//  SecondViewController.m
//  VarietyTabs
//
//  Created by Ileana Padilla on 13/03/14.
//  Copyright (c) 2014 Ileana Padilla. All rights reserved.
//

#import "SecondViewController.h"

NSString *musicArray[6] = {@"Pop",@"Rock",@"Salsa",@"Bachata",@"Dance",@"Tango"};
NSString *initialTextString;
NSArray *activityItems;

UIActivityViewController *activityUIController;

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.labelMusic.text = musicArray[0];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark -
#pragma mark PickerView DataSource
- (NSInteger)numberOfComponentsInPickerView:
(UIPickerView *)pickerView
{
    return 1;
}


- (NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component
{
    return 6;
}

- (NSString *)pickerView:(UIPickerView *)pickerView
             titleForRow:(NSInteger)row
            forComponent:(NSInteger)component
{
    return musicArray[row];
}

#pragma mark -
#pragma mark PickerView Delegate
-(void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row
      inComponent:(NSInteger)component
{
    self.labelMusic.text = musicArray[row];
}


@end

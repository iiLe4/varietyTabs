//
//  SecondViewController.h
//  VarietyTabs
//
//  Created by Ileana Padilla on 13/03/14.
//  Copyright (c) 2014 Ileana Padilla. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController<UIPickerViewDataSource,UIPickerViewDelegate>
@property (strong, nonatomic) IBOutlet UIPickerView *pickerView;
@property (strong, nonatomic) IBOutlet UILabel *labelMusic;
@end

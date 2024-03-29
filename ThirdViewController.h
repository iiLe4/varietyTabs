//
//  ThirdViewController.h
//  VarietyTabs
//
//  Created by Ileana Padilla on 13/03/14.
//  Copyright (c) 2014 Ileana Padilla. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>

@interface ThirdViewController : UIViewController<UIScrollViewDelegate>
@property (strong, nonatomic) IBOutlet UIImageView *img1;
@property (strong, nonatomic) IBOutlet UIImageView *img2;
@property (strong, nonatomic) IBOutlet UIImageView *img3;
@property (strong, nonatomic) IBOutlet UIImageView *img4;
@property (strong, nonatomic) IBOutlet UIPageControl *pageCnt;
@property (strong, nonatomic) IBOutlet UILabel *labelHamster;
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;

@end

//
//  FirstViewController.h
//  VarietyTabs
//
//  Created by Ileana Padilla on 13/03/14.
//  Copyright (c) 2014 Ileana Padilla. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
@property (strong, nonatomic) IBOutlet UITableView *tableView;
@property(nonatomic, retain)NSArray *favoritesArray;
@end

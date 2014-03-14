//
//  FirstViewController.m
//  VarietyTabs
//
//  Created by Ileana Padilla on 13/03/14.
//  Copyright (c) 2014 Ileana Padilla. All rights reserved.
//

#import "FirstViewController.h"
#import "CellTableViewCell.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.favoritesArray = [[NSArray alloc]initWithObjects:@"Andrew",@"Chocolates",@"Honda CR-V",@"Dance",@"Pandas", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *cellID = @"Cell";
    CellTableViewCell *cell = (CellTableViewCell *)[tableView dequeueReusableCellWithIdentifier:cellID];
    if(cell==nil){
    }
    cell.labelThing.text = self.favoritesArray[[indexPath row]];
    
    return cell;
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return self.favoritesArray.count;
}

@end

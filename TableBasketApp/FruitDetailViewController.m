//
//  FruitDetailViewController.m
//  TableBasketApp
//
//  Created by Admin on 01.10.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "FruitDetailViewController.h"
#import "FruitTableViewCell.h"

@interface FruitDetailViewController ()

@end

@implementation FruitDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_fruitDescriptionLabel setText:_fruitDescription];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end

//
//  FruitDetailViewController.h
//  TableBasketApp
//
//  Created by Admin on 01.10.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FruitDetailViewController : UIViewController
@property NSString *fruitDescription;
@property (weak, nonatomic) IBOutlet UILabel *fruitDescriptionLabel;

@end

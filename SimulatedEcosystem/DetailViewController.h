//
//  DetailViewController.h
//  SimulatedEcosystem
//
//  Created by YPL on 14-8-25.
//  Copyright (c) 2014年 app. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end

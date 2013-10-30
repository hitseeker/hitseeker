//
//  HITViewController.h
//  Hitseeker
//
//  Created by Tyler Hedrick on 10/29/13.
//  Copyright (c) 2013 Tyler Hedrick. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HITViewController : UIViewController
- (IBAction)changeWord:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UILabel *wordLabel;

@end

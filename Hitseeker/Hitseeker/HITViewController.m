//
//  HITViewController.m
//  Hitseeker
//
//  Created by Tyler Hedrick on 10/29/13.
//  Copyright (c) 2013 Tyler Hedrick. All rights reserved.
//

#import "HITViewController.h"

@interface HITViewController ()
@property (nonatomic, strong) NSArray *words;
@end

@implementation HITViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  self.words = @[@"I just want an A",
                 @"Hopefully this get's me to the top results!",
                 @"15-396 - Science of the Web",
                 @"Hitseeker is my homeboy"];
  [self changeWord];
}

- (void)changeWord
{
  NSInteger idx = arc4random() % self.words.count;
  self.wordLabel.text = self.words[idx];
}


- (IBAction)changeWord:(UIButton *)sender
{
  [self changeWord];
}
@end

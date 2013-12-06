//
//  PJViewController.m
//  DynamiclySizingUITextView
//
//  Created by Paul Jackson on 06/12/2013.
//  Copyright (c) 2013 PaulJ. All rights reserved.
//

#import "PJViewController.h"

@interface PJViewController ()

@end

@implementation PJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)viewDidAppear:(BOOL)animated
{
    NSLog(@"> %s", __PRETTY_FUNCTION__);
    [super viewDidAppear:animated];
    
    CGSize size = self.theTextView.contentSize;
    self.textViewHeightConstraint.constant = size.height;
    
    NSLog(@"ACTUAL:  %f x %f",
          self.theTextView.frame.size.width,
          self.theTextView.frame.size.height);
}

@end

//
//  PJViewController.h
//  DynamiclySizingUITextView
//
//  Created by Paul Jackson on 06/12/2013.
//  Copyright (c) 2013 PaulJ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PJViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextView *theTextView;
@property (unsafe_unretained, nonatomic) IBOutlet NSLayoutConstraint *textViewHeightConstraint;

@end

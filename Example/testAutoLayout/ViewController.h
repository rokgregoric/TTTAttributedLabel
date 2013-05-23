//
//  ViewController.h
//  Espressos
//
//  Created by James Tang on 23/5/13.
//  Copyright (c) 2013 Gowalla. All rights reserved.
//

#import <UIKit/UIKit.h>
@class TTTAttributedLabel;

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet TTTAttributedLabel *attributedLabel;

@end

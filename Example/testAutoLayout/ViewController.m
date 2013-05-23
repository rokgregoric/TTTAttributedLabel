//
//  ViewController.m
//  Espressos
//
//  Created by James Tang on 23/5/13.
//  Copyright (c) 2013 Gowalla. All rights reserved.
//

#import "ViewController.h"
#import "TTTAttributedLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.attributedLabel.dataDetectorTypes = UIDataDetectorTypeAll;
    
    self.attributedLabel.text = self.attributedLabel.text;
    [self.attributedLabel invalidateIntrinsicContentSize];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

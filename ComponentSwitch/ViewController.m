//
//  ViewController.m
//  ComponentSwitch
//
//  Created by Mike Woelmer on 7/13/15.
//  Copyright (c) 2015 atomicobject. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *containerView;
@property (weak, nonatomic) UIViewController *initialViewController;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)showComponent:(UISegmentedControl *)sender {
    if (sender.selectedSegmentIndex == 0) {
    } else {
    }
}

- (void)performSegueWithIdentifier:(NSString *)identifier sender:(id)sender {
    if ([identifier isEqualToString:@"embedComponentA"]) {
        self.initialViewController =
    }
    [super performSegueWithIdentifier:identifier sender:sender];
}


@end

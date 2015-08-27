//
//  ViewController.m
//  ComponentSwitch
//
//  Created by Mike Woelmer on 7/13/15.
//  Copyright (c) 2015 atomicobject. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *containerViewA;
@property (weak, nonatomic) IBOutlet UIView *containerViewB;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)showComponent:(UISegmentedControl *)sender {
    if (sender.selectedSegmentIndex == 0) {
        [UIView animateWithDuration:(0.5) animations:^{
            self.containerViewA.alpha = 1;
            self.containerViewB.alpha = 0;
        }];
    } else {
        [UIView animateWithDuration:(0.5) animations:^{
            self.containerViewA.alpha = 0;
            self.containerViewB.alpha = 1;
        }];
    }
}

@end

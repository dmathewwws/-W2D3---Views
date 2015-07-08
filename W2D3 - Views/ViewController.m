//
//  ViewController.m
//  W2D3 - Views
//
//  Created by Daniel Mathews on 2015-07-08.
//  Copyright © 2015 Daniel Mathews. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UIView *redBox = [[UIView alloc] initWithFrame:CGRectMake(CGRectGetMidX(self.view.frame)- 50, CGRectGetMidY(self.view.frame)-50, 100, 100)];
    redBox.backgroundColor = [UIColor redColor];
    [self.view addSubview:redBox];
    
    UIView *greenBox = [[UIView alloc] initWithFrame:CGRectMake(20, 20, 20, 20)];
    greenBox.backgroundColor = [UIColor greenColor];
    [redBox addSubview:greenBox];
    
    NSLog(@"%@",self.view.subviews);
    
    NSLog(@"Green Box's bounds is %@", NSStringFromCGRect(greenBox.bounds));
    NSLog(@"Green Box's frame is %@", NSStringFromCGRect(greenBox.frame));
    
    
    
//    UIView *redBox = [[UIView alloc] initWithFrame:CGRectZero];
//    redBox.backgroundColor = [UIColor redColor];
//    redBox.translatesAutoresizingMaskIntoConstraints = NO;
//    [self.view addSubview:redBox];
//    
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:redBox
//                                                          attribute:NSLayoutAttributeCenterX
//                                                          relatedBy:NSLayoutRelationEqual
//                                                             toItem:self.view
//                                                          attribute:NSLayoutAttributeCenterX
//                                                         multiplier:1
//                                                           constant:0.0]];
//
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:redBox
//                                                          attribute:NSLayoutAttributeCenterY
//                                                          relatedBy:NSLayoutRelationEqual
//                                                             toItem:self.view
//                                                          attribute:NSLayoutAttributeCenterY
//                                                         multiplier:1
//                                                           constant:0.0]];
//    
//    
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:redBox
//                                                          attribute:NSLayoutAttributeHeight
//                                                          relatedBy:NSLayoutRelationEqual
//                                                             toItem:self.view
//                                                          attribute:NSLayoutAttributeHeight
//                                                         multiplier:0.5
//                                                           constant:0.0]];
//
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:redBox
//                                                          attribute:NSLayoutAttributeWidth
//                                                          relatedBy:NSLayoutRelationEqual
//                                                             toItem:self.view
//                                                          attribute:NSLayoutAttributeWidth
//                                                         multiplier:0.5
//                                                           constant:0]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

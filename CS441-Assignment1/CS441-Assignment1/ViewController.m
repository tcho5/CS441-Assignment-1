//
//  ViewController.m
//  CS441-Assignment1
//
//  Created by Taehyun Cho on 1/26/19.
//  Copyright © 2019 Taehyun Cho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize label;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)changeMessage:(id)sender{
    [label setText:[self mytext:44 othervalue:55]];
}
- (NSString *)mytext:(int)value othervalue:(int)othervalue{
    return [NSString stringWithFormat:@"value: %d", value * othervalue];
}


@end

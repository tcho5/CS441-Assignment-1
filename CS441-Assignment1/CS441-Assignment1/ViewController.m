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

-(UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blackColor];
    label.textColor = [UIColor whiteColor];
    imageview.image = [UIImage imageNamed:@"memeGenerator.jpeg"];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)randomaImageButton{
    int randomImages = rand() % 4;
    switch(randomImages){
        case 0:
            imageview.image = [UIImage imageNamed:@"meme1.jpg"];
            break;
        case 1:
            imageview.image = [UIImage imageNamed:@"meme2.png"];
            break;
        case 2:
            imageview.image = [UIImage imageNamed:@"meme3.png"];
            break;
        case 3:
            imageview.image = [UIImage imageNamed:@"meme4.png"];
            break;
        default:
            break;
    }
}
@end

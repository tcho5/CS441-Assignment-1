//
//  ViewController.h
//  CS441-Assignment1
//
//  Created by Taehyun Cho on 1/26/19.
//  Copyright © 2019 Taehyun Cho. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UIImageView *imageview; //Implemented for random images
}
-(IBAction)randomaImageButton;

@property (nonatomic, strong) IBOutlet UILabel *label;



@end


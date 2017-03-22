//
//  ViewController.m
//  Try
//
//  Created by 李孟东 on 2017/3/21.
//  Copyright © 2017年 李孟东. All rights reserved.
//

#import "ViewController.h"
#import "CustomView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    UIImage *img = [UIImage imageNamed:@"1509308-a49eee159b747091"];
    self.testImage.image = [img imageWithRenderingMode:(UIImageRenderingModeAlwaysTemplate)];
    
    
    self.testView.backgroundColor = self.view.tintColor;

    self.testLabel.textColor = self.view.tintColor;
    
}
- (IBAction)changeColor:(id)sender {
    
    CGFloat r = (CGFloat)(arc4random() % 256) / 256.0;
    CGFloat g = (CGFloat)(arc4random() % 128) / 256.0;
    CGFloat b = (CGFloat)(arc4random() % 128) / 256.0;
    
    UIColor *tempColor = [UIColor colorWithRed:r green:g blue:b alpha:1.0];
    
    self.view.tintColor = tempColor;
    
    [self changeOtherColor];
    
    
    
}



- (void)changeOtherColor {
    
    self.testView.backgroundColor = self.view.tintColor;
    
    self.testLabel.textColor = self.view.tintColor;
    
}

- (IBAction)dimTint:(id)sender {
    
    if (self.dimSwitch.isOn) {
        self.view.tintAdjustmentMode = UIViewTintAdjustmentModeDimmed;
    } else {
        self.view.tintAdjustmentMode = UIViewTintAdjustmentModeAutomatic;
    }
    
    [self changeOtherColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

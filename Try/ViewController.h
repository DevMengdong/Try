//
//  ViewController.h
//  Try
//
//  Created by 李孟东 on 2017/3/21.
//  Copyright © 2017年 李孟东. All rights reserved.
//

#import <UIKit/UIKit.h>
@class CustomView;

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *testImage;


@property (weak, nonatomic) IBOutlet UILabel *testLabel;


@property (weak, nonatomic) IBOutlet CustomView *testView;
@property (weak, nonatomic) IBOutlet UISwitch *dimSwitch;

@end


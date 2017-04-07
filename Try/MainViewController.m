//
//  MainViewController.m
//  Try
//
//  Created by 李孟东 on 2017/3/22.
//  Copyright © 2017年 李孟东. All rights reserved.
//

#import "MainViewController.h"

#import <Accounts/Accounts.h>
#import <Twitter/Twitter.h>



#define BARBUTTONITEM(bar, title, act) UIBarButtonItem *bar = [[UIBarButtonItem alloc] initWithTitle:title \
style: UIBarButtonItemStylePlain \
target: self \
action: act];

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
    
}

- (void)loadView {
    
    [super loadView];
    
//    self.view.backgroundColor = [UIColor grayColor];
//    
//    BARBUTTONITEM(leftItem1, @"默认测试", @selector(sendTextToTwitter:));
//    BARBUTTONITEM(leftItem2, @"post测试", @selector(sendCustomTwitter:));
//
//    
//    self.navigationItem.leftBarButtonItems = [NSArray arrayWithObjects:leftItem1, leftItem2, nil];
//    
//    BARBUTTONITEM(rightItem, @"获取列表", @selector(getPublicLineTwitter:));
//    self.navigationItem.rightBarButtonItem = rightItem;
    
    
}

- (void)sendTextToTwitter:(id)sender {
    
//    TWTweetComposeViewController *tweetViewController = [[TWTweetComposeViewController alloc] init];
//    
//    [tweetViewController setInitialText:@"hello, this is a tweet from iphone by watsy007."];
//    [tweetViewController addImage:[UIImage imageNamed:@"1509308-a49eee159b747091"]];
//    
//    [tweetViewController setCompletionHandler:^(TWTweetComposeViewControllerResult result) {
//        
//        NSString *output;
//        switch (result) {
//            case SLComposeViewControllerResultCancelled:
//            {
//                output = @"Tweet cancelled.";
//                break;
//            }
//            case SLComposeViewControllerResultDone:
//            {
//                output = @"Tweet done.";
//                break;
//            }
//            default:
//                break;
//        }
//        
//        [self performSelectorOnMainThread:@selector(displacyText:) withObject:output waitUntilDone:NO];
//        [self dismissViewControllerAnimated:YES completion:nil];
//        
//    }];
//    
}

- (void)sendCustomTwitter:(id)sender {
    
    
}

- (void)getPublicLineTwitter:(id)sender {
    
    
}

- (void)displacyText:(NSString *)sOutput {
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

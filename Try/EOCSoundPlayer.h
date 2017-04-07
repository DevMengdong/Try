//
//  EOCSoundPlayer.h
//  Try
//
//  Created by 李孟东 on 2017/3/23.
//  Copyright © 2017年 李孟东. All rights reserved.
//

#import <Foundation/Foundation.h>

@class EOCSoundPlayer;

@protocol EOCSoundPlayerDelegate <NSObject>

- (void)soundPlayerDidFinish:(EOCSoundPlayer *)player;

@end

@interface EOCSoundPlayer : NSObject

@property(nonatomic, weak)id <EOCSoundPlayerDelegate> delegate;

- (id)initWithURL:(NSURL *)url;

- (void)playSound;

@end

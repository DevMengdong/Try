//
//  EOCSoundPlayer.m
//  Try
//
//  Created by 李孟东 on 2017/3/23.
//  Copyright © 2017年 李孟东. All rights reserved.
//

#import "EOCSoundPlayer.h"

#import <AudioToolbox/AudioToolbox.h>

void EOCSoundPlayerCompletion(SystemSoundID ssID, void *clientData) {
    
    EOCSoundPlayer *player = (__bridge EOCSoundPlayer*)clientData;
    if ([player.delegate respondsToSelector:@selector(soundPlayerDidFinish:)]) {
        
        [player.delegate soundPlayerDidFinish:player];
    }
}

@implementation EOCSoundPlayer

{
    SystemSoundID _systemSoundID;
}

- (id)initWithURL:(NSURL *)url {
    
    if ((self = [super init])) {
        
        AudioServicesCreateSystemSoundID((__bridge CFURLRef)url, &_systemSoundID);
    }
    
    return self;
}

- (void)dealloc {
    
    AudioServicesDisposeSystemSoundID(_systemSoundID);
}

- (void)playSound {
    
    AudioServicesAddSystemSoundCompletion(
                                          _systemSoundID,
                                          NULL,
                                          NULL,
                                          EOCSoundPlayerCompletion,
                                          (__bridge void*)self);
    AudioServicesPlaySystemSound(_systemSoundID);
}


@end

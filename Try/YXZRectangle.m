//
//  YXZRectangle.m
//  Try
//
//  Created by 李孟东 on 2017/3/23.
//  Copyright © 2017年 李孟东. All rights reserved.
//

#import "YXZRectangle.h"

@implementation YXZRectangle

- (id)init {
    
    //first
    
    return [self initWithWidth:5.0f andHeight:10.0f];
    
    //second
    
//    @throw [NSException exceptionWithName:NSInternalInconsistencyException
//                                   reason:@"Must use initWithWidth:andHeight: instead"
//                                 userInfo:nil];
    
}

- (id)initWithWidth:(float)width andHeight:(float)height {
    
    if (self = [super init]) {
        
        _width = width;
        _height = height;
    }
    
    return self;
}

- (NSString *)description {

    return [NSString stringWithFormat:@"%@", @{@"width": @(_width), @"height": @(_height)}];
}

- (NSString *)debugDescription {
    
        return [NSString stringWithFormat:@"<%@: %p, %@>", [self class], self, @{@"width": @(_width), @"height": @(_height)}];
}


@end


//
//  YXZSquare.m
//  Try
//
//  Created by 李孟东 on 2017/3/23.
//  Copyright © 2017年 李孟东. All rights reserved.
//

#import "YXZSquare.h"

@implementation YXZSquare

- (id)init {
    
    return [self initWithDimension:5.0f];
}

- (id)initWithDimension:(float)dimension {
    
    return [super initWithWidth:dimension andHeight:dimension];
}

- (id)initWithWidth:(float)width andHeight:(float)height {
    
    //first
    float dimension = MAX(width, height);
    return [self initWithDimension:dimension];
    
    //second
//    @throw [NSException exceptionWithName:NSInternalInconsistencyException reason:@"Must use initWithDimension: instead." userInfo:nil];
    
}



@end

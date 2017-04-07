//
//  YXZRectangle.h
//  Try
//
//  Created by 李孟东 on 2017/3/23.
//  Copyright © 2017年 李孟东. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YXZRectangle : NSObject

@property(nonatomic, assign, readonly)float width;

@property(nonatomic, assign, readonly)float height;

- (id)initWithWidth:(float)width andHeight:(float)height;

@end

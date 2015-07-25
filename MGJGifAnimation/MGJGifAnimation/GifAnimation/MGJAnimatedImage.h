//
//  MGJAnimatedImage.h
//  MGJGifAnimation
//
//  Created by guafei on 15/7/24.
//  Copyright (c) 2015年 MGJ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MGJAnimatedImage : NSObject

- (instancetype)initAnimatedGIFData:(NSData *)data;
+ (instancetype)animatedImageWithGIFData:(NSData *)data;

@end

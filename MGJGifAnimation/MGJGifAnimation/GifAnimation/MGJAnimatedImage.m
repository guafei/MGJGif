//
//  MGJAnimatedImage.m
//  MGJGifAnimation
//
//  Created by guafei on 15/7/24.
//  Copyright (c) 2015年 MGJ. All rights reserved.
//

#import "MGJAnimatedImage.h"

@implementation MGJAnimatedImage

- (instancetype)initAnimatedGIFData:(NSData *)data
{
    
}

+ (instancetype)animatedImageWithGIFData:(NSData *)data
{
    MGJAnimatedImage *image = [[MGJAnimatedImage alloc] initAnimatedGIFData:data];
    return image;
}


@end

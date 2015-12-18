//
//  ItemCell.m
//  LC_瀑布流
//
//  Created by 刘畅 on 15/12/17.
//  Copyright © 2015年 LC. All rights reserved.
//

#import "LCItemCell.h"
#import "UIImageView+WebCache.h"

@implementation LCItemCell

- (UIImageView *)imageView {
    if (!_imageView) {
        _imageView = [[UIImageView alloc] initWithFrame:self.contentView.bounds];
        _imageView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        _imageView.contentMode = UIViewContentModeScaleAspectFit;
    }
    return _imageView;
}

- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self.contentView addSubview:self.imageView];
    }
    return self;
}



@end

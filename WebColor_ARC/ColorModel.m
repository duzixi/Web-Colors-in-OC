//
//  ColorModel.m
//  (Please use in ARC mode)
//
//  Created by 杜子兮 on 14-1-8.
//  Copyright (c) 2014年 莲兮奈若何. All rights reserved.
//

#import "ColorModel.h"

@implementation ColorModel

- (id)initWithName:(NSString *) name nameCN:(NSString *)nameCN r:(CGFloat ) r g:(CGFloat )g b:(CGFloat )b{
    self = [super init];
    if (self) {
        _name = name;
        _nameCN = nameCN;
        _r = r;
        _g = g;
        _b = b;
    }
    return self;
}

+ (ColorModel *) colorModelWithName:(NSString *) name nameCN:(NSString *)nameCN r:(CGFloat ) r g:(CGFloat )g b:(CGFloat )b{
    ColorModel * color = [[ColorModel alloc]initWithName:name nameCN:nameCN r:r g:g b:b];
    return color;
}

- (UIColor *) getColor{
    UIColor * color = [UIColor colorWithRed:self.r / 255.0 green:self.g / 255.0 blue:self.b / 255.0 alpha:1.0];
    return color;
}

@end

//
//  ColorModel.h
//  MyColors
//
//  Created by 杜子兮 on 14-1-8.
//  Copyright (c) 2014年 莲兮奈若何. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ColorModel : NSObject

@property (nonatomic,retain) NSString * name;
@property (nonatomic,retain) NSString * nameCN;
@property (nonatomic,assign) CGFloat r;
@property (nonatomic,assign) CGFloat g;
@property (nonatomic,assign) CGFloat b;

- (id)initWithName:(NSString *) name nameCN:(NSString *)nameCN r:(CGFloat ) r g:(CGFloat )g b:(CGFloat )b;

+ (ColorModel *) colorModelWithName:(NSString *) name nameCN:(NSString *)nameCN r:(CGFloat ) r g:(CGFloat )g b:(CGFloat )b;

- (UIColor *) getColor;

@end

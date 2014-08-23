//
//  WebColor.h
//  (Please use in ARC mode)
//
//  Created by 杜子兮(duzixi) on 14-01-07.
//  Edited  by 杜子兮(duzixi) on 14-08-23.
//  Copyright (c) 2014年 duzixi.com All rights reserved.
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


@interface WebColor : NSObject

@property(nonatomic,retain) NSMutableArray * colors;

- (UIColor *) getColorWithName:(NSString *) name;

+ (UIColor *) webColorWithName:(NSString *) name;

+ (UIColor *) lightPink;
+ (UIColor *) pink;
+ (UIColor *) crimson;
+ (UIColor *) lavenderBlush;
+ (UIColor *) paleVoiletRed;
+ (UIColor *) hotPink;
+ (UIColor *) deepPink;
+ (UIColor *) mediumVoiletRed;
+ (UIColor *) orchid;
+ (UIColor *) thistle;
+ (UIColor *) plum;
+ (UIColor *) violet;
+ (UIColor *) magenta;
+ (UIColor *) fuchsia;
+ (UIColor *) darkMagenta;
+ (UIColor *) purple;
+ (UIColor *) mediumOrchid;
+ (UIColor *) darkViolet;
+ (UIColor *) indigo;
+ (UIColor *) blueViolet;
+ (UIColor *) mediumPurple;
+ (UIColor *) mediumSlateBlue;
+ (UIColor *) slateBlue;
+ (UIColor *) darkSlateBlue;
+ (UIColor *) lavender;
+ (UIColor *) ghostWhite;
+ (UIColor *) blue;
+ (UIColor *) mediumBlue;
+ (UIColor *) midnightBlue;
+ (UIColor *) darkBlue;
+ (UIColor *) navy;
+ (UIColor *) royalBlue;
+ (UIColor *) cornflowerBlue;
+ (UIColor *) lightSteelBlue;
+ (UIColor *) lightSlateGray;
+ (UIColor *) slateGray;
+ (UIColor *) dodgerBlue;
+ (UIColor *) aliceBlue;
+ (UIColor *) steelBlue;
+ (UIColor *) lightSkyBlue;
+ (UIColor *) skyBlue;
+ (UIColor *) deepSkyBlue;
+ (UIColor *) lightBlue;
+ (UIColor *) powderBlue;
+ (UIColor *) cadetBlue;
+ (UIColor *) azure;
+ (UIColor *) lightCyan;
+ (UIColor *) paleTurquoise;
+ (UIColor *) cyan;
+ (UIColor *) aqua;
+ (UIColor *) darkTurquoise;
+ (UIColor *) darkSlateGray;
+ (UIColor *) darkCyan;
+ (UIColor *) teal;
+ (UIColor *) mediumTurquoise;
+ (UIColor *) lightSeaGreen;
+ (UIColor *) turquoise;
+ (UIColor *) aquamarine;
+ (UIColor *) mediumAquamarine;
+ (UIColor *) mediumSpringGreen;
+ (UIColor *) mintCream;
+ (UIColor *) springGreen;
+ (UIColor *) mediumSeaGreen;
+ (UIColor *) seaGreen;
+ (UIColor *) honeydew;
+ (UIColor *) lightGreen;
+ (UIColor *) paleGreen;
+ (UIColor *) darkSeaGreen;
+ (UIColor *) limeGreen;
+ (UIColor *) lime;
+ (UIColor *) forestGreen;
+ (UIColor *) green;
+ (UIColor *) darkGreen;
+ (UIColor *) chartreuse;
+ (UIColor *) lawnGreen;
+ (UIColor *) greenYellow;
+ (UIColor *) darkOliveGreen;
+ (UIColor *) yellowGreen;
+ (UIColor *) oliveDrab;
+ (UIColor *) beige;
+ (UIColor *) lightGoldenrodYellow;
+ (UIColor *) ivory;
+ (UIColor *) lightYellow;
+ (UIColor *) yellow;
+ (UIColor *) olive;
+ (UIColor *) darkKhaki;
+ (UIColor *) lemonChiffon;
+ (UIColor *) paleGoldenrod;
+ (UIColor *) khaki;
+ (UIColor *) gold;
+ (UIColor *) cornsilk;
+ (UIColor *) goldenrod;
+ (UIColor *) darkGoldenrod;
+ (UIColor *) floralWhite;
+ (UIColor *) oldLace;
+ (UIColor *) wheat;
+ (UIColor *) mocassin;
+ (UIColor *) orange;
+ (UIColor *) papayaWhip;
+ (UIColor *) blanchedAlmond;
+ (UIColor *) navajoWhite;
+ (UIColor *) antiqueWhite;
+ (UIColor *) tan;
+ (UIColor *) burlyWood;
+ (UIColor *) bisque;
+ (UIColor *) darkOrange;
+ (UIColor *) linen;
+ (UIColor *) peru;
+ (UIColor *) peachBuff;
+ (UIColor *) sandyBrown;
+ (UIColor *) chocolate;
+ (UIColor *) saddleBrown;
+ (UIColor *) seaShell;
+ (UIColor *) sienna;
+ (UIColor *) lightSalmon;
+ (UIColor *) coral;
+ (UIColor *) orangeRed;
+ (UIColor *) darkSalmon;
+ (UIColor *) tomtato;
+ (UIColor *) mistyRose;
+ (UIColor *) salmon;
+ (UIColor *) snow;
+ (UIColor *) lightCoral;
+ (UIColor *) rosyBrown;
+ (UIColor *) indianRed;
+ (UIColor *) red;
+ (UIColor *) brown;
+ (UIColor *) fireBrick;
+ (UIColor *) darkRed;
+ (UIColor *) maroon;
+ (UIColor *) white;
+ (UIColor *) whiteSmoke;
+ (UIColor *) gainsboro;
+ (UIColor *) lightGray;
+ (UIColor *) silver;
+ (UIColor *) gray;
+ (UIColor *) darkGray;
+ (UIColor *) dimGray;
+ (UIColor *) black;


@end


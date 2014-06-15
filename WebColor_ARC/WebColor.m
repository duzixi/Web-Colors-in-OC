//
//  WebColor.m
//  (Please use in ARC mode)
//
//  Created by 杜子兮 on 14-1-7.
//  Copyright (c) 2014年 莲兮奈若何. All rights reserved.
//

#import "WebColor.h"
#import "ColorModel.h"

@implementation WebColor

- (id) init{
    self = [super init];
    if (self) {
        //初始化颜色数组
        _colors = [[NSMutableArray alloc]init];
        [_colors addObject:[ColorModel colorModelWithName:@"lightPink" nameCN:@"浅粉红" r:255 g:182 b:193]];
        [_colors addObject:[ColorModel colorModelWithName:@"pink" nameCN:@"粉红" r:255 g:192 b:203]];
        [_colors addObject:[ColorModel colorModelWithName:@"crimson" nameCN:@"杏红" r:220 g:20 b:60]];
        [_colors addObject:[ColorModel colorModelWithName:@"lavenderBlush" nameCN:@"脸红的淡紫色" r:255 g:240 b:245]];
        [_colors addObject:[ColorModel colorModelWithName:@"paleVoiletRed" nameCN:@"苍白的紫罗兰红色" r:219 g:112 b:147]];
        [_colors addObject:[ColorModel colorModelWithName:@"hotPink" nameCN:@"热情的分红" r:255 g:105 b:180]];
        [_colors addObject:[ColorModel colorModelWithName:@"deepPink" nameCN:@"深粉红" r:255 g:20 b:147]];
        [_colors addObject:[ColorModel colorModelWithName:@"mediumVoiletRed" nameCN:@"适中的紫罗兰红色" r:199 g:21 b:133]];
        [_colors addObject:[ColorModel colorModelWithName:@"orchid" nameCN:@"兰花的紫色" r:218 g:112 b:214]];
        [_colors addObject:[ColorModel colorModelWithName:@"thistle" nameCN:@"蓟" r:216 g:191 b:216]];
        [_colors addObject:[ColorModel colorModelWithName:@"plum" nameCN:@"李子" r:221 g:160 b:221]];
        [_colors addObject:[ColorModel colorModelWithName:@"violet" nameCN:@"紫罗兰" r:238 g:130 b:238]];
        [_colors addObject:[ColorModel colorModelWithName:@"magenta" nameCN:@"洋红" r:255 g:0 b:255]];
        [_colors addObject:[ColorModel colorModelWithName:@"fuchsia" nameCN:@"紫红色" r:255 g:0 b:225]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkMagenta" nameCN:@"紫洋红色" r:139 g:0 b:139]];
        [_colors addObject:[ColorModel colorModelWithName:@"purple" nameCN:@"紫色" r:128 g:0 b:128]];
        [_colors addObject:[ColorModel colorModelWithName:@"mediumOrchid" nameCN:@"适中的兰花紫" r:186 g:85 b:211]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkViolet" nameCN:@"深紫罗兰色" r:148 g:0 b:211]];
        [_colors addObject:[ColorModel colorModelWithName:@"indigo" nameCN:@"靛青" r:75 g:0 b:130]];
        [_colors addObject:[ColorModel colorModelWithName:@"blueViolet" nameCN:@"紫罗兰的蓝色" r:138 g:43 b:226]];
        [_colors addObject:[ColorModel colorModelWithName:@"mediumPurple" nameCN:@"适中的紫色" r:147 g:112 b:219]];
        [_colors addObject:[ColorModel colorModelWithName:@"mediumSlateBlue" nameCN:@"适中的板岩暗蓝灰色" r:123 g:104 b:238]];
        [_colors addObject:[ColorModel colorModelWithName:@"slateBlue" nameCN:@"板岩暗蓝灰色" r:106 g:90 b:205]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkSlateBlue" nameCN:@"深板岩暗蓝灰色" r:72 g:61 b:139]];
        [_colors addObject:[ColorModel colorModelWithName:@"lavender" nameCN:@"薰衣草花的淡紫色" r:230 g:230 b:250]];
        [_colors addObject:[ColorModel colorModelWithName:@"ghostWhite" nameCN:@"幽灵的白色" r:248 g:248 b:255]];
        [_colors addObject:[ColorModel colorModelWithName:@"blue" nameCN:@"纯蓝" r:0 g:0 b:255]];
        [_colors addObject:[ColorModel colorModelWithName:@"mediumBlue" nameCN:@"适中的蓝色" r:0 g:0 b:205]];
        [_colors addObject:[ColorModel colorModelWithName:@"midnightBlue" nameCN:@"午夜的蓝色" r:25 g:25 b:112]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkBlue" nameCN:@"深蓝色" r:0 g:0 b:139]];
        [_colors addObject:[ColorModel colorModelWithName:@"navy" nameCN:@"海军蓝" r:0 g:0 b:128]];
        [_colors addObject:[ColorModel colorModelWithName:@"royalBlue" nameCN:@"皇家蓝" r:65 g:105 b:225]];
        [_colors addObject:[ColorModel colorModelWithName:@"cornflowerBlue" nameCN:@"矢车菊的蓝色" r:100 g:149 b:237]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightSteelBlue" nameCN:@"淡钢蓝" r:176 g:196 b:222]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightSlateGray" nameCN:@"浅石板灰" r:119 g:136 b:153]];
        [_colors addObject:[ColorModel colorModelWithName:@"slateGray" nameCN:@"石板灰" r:112 g:128 b:144]];
        [_colors addObject:[ColorModel colorModelWithName:@"dodgerBlue" nameCN:@"道奇蓝" r:30 g:144 b:255]];
        [_colors addObject:[ColorModel colorModelWithName:@"aliceBlue" nameCN:@"爱丽丝蓝" r:240 g:248 b:255]];
        [_colors addObject:[ColorModel colorModelWithName:@"steelBlue" nameCN:@"钢蓝" r:70 g:130 b:180]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightSkyBlue" nameCN:@"淡天蓝色" r:135 g:206 b:250]];
        [_colors addObject:[ColorModel colorModelWithName:@"skyBlue" nameCN:@"天蓝色" r:135 g:206 b:235]];
        [_colors addObject:[ColorModel colorModelWithName:@"deepSkyBlue" nameCN:@"深天蓝" r:0 g:191 b:255]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightBlue" nameCN:@"淡蓝" r:173 g:216 b:230]];
        [_colors addObject:[ColorModel colorModelWithName:@"powderBlue" nameCN:@"粉末蓝" r:176 g:224 b:230]];
        [_colors addObject:[ColorModel colorModelWithName:@"cadetBlue" nameCN:@"军校蓝" r:95 g:158 b:160]];
        [_colors addObject:[ColorModel colorModelWithName:@"azure" nameCN:@"蔚蓝色" r:240 g:255 b:255]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightCyan" nameCN:@"淡青色" r:224 g:255 b:255]];
        [_colors addObject:[ColorModel colorModelWithName:@"paleTurquoise" nameCN:@"苍白的绿宝石" r:175 g:238 b:238]];
        [_colors addObject:[ColorModel colorModelWithName:@"cyan" nameCN:@"青色" r:0 g:255 b:255]];
        [_colors addObject:[ColorModel colorModelWithName:@"aqua" nameCN:@"水绿色" r:0 g:255 b:225]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkTurquoise" nameCN:@"深绿宝石" r:0 g:206 b:209]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkSlateGray" nameCN:@"深石板灰" r:47 g:79 b:79]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkCyan" nameCN:@"深青色" r:0 g:139 b:139]];
        [_colors addObject:[ColorModel colorModelWithName:@"teal" nameCN:@"水鸭色" r:0 g:128 b:128]];
        [_colors addObject:[ColorModel colorModelWithName:@"mediumTurquoise" nameCN:@"适中的绿宝石" r:72 g:209 b:204]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightSeaGreen" nameCN:@"浅海洋绿" r:32 g:178 b:170]];
        [_colors addObject:[ColorModel colorModelWithName:@"turquoise" nameCN:@"绿宝石" r:64 g:224 b:208]];
        [_colors addObject:[ColorModel colorModelWithName:@"aquamarine" nameCN:@"碧绿色" r:127 g:255 b:212]];
        [_colors addObject:[ColorModel colorModelWithName:@"mediumAquamarine" nameCN:@"适中的碧绿色" r:102 g:205 b:170]];
        [_colors addObject:[ColorModel colorModelWithName:@"mediumSpringGreen" nameCN:@"适中的春绿色" r:0 g:250 b:154]];
        [_colors addObject:[ColorModel colorModelWithName:@"mintCream" nameCN:@"薄荷奶油" r:245 g:255 b:250]];
        [_colors addObject:[ColorModel colorModelWithName:@"springGreen" nameCN:@"春绿色" r:0 g:255 b:127]];
        [_colors addObject:[ColorModel colorModelWithName:@"mediumSeaGreen" nameCN:@"适中的海洋绿" r:60 g:179 b:113]];
        [_colors addObject:[ColorModel colorModelWithName:@"seaGreen" nameCN:@"海洋绿" r:46 g:139 b:87]];
        [_colors addObject:[ColorModel colorModelWithName:@"honeydew" nameCN:@"蜂蜜" r:240 g:255 b:240]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightGreen" nameCN:@"浅绿色" r:144 g:238 b:144]];
        [_colors addObject:[ColorModel colorModelWithName:@"paleGreen" nameCN:@"苍白的绿色" r:152 g:251 b:152]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkSeaGreen" nameCN:@"深海洋绿" r:143 g:188 b:143]];
        [_colors addObject:[ColorModel colorModelWithName:@"limeGreen" nameCN:@"酸橙绿" r:50 g:205 b:50]];
        [_colors addObject:[ColorModel colorModelWithName:@"lime" nameCN:@"酸橙色" r:0 g:255 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"forestGreen" nameCN:@"森林绿" r:34 g:139 b:34]];
        [_colors addObject:[ColorModel colorModelWithName:@"green" nameCN:@"纯绿" r:0 g:128 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkGreen" nameCN:@"深绿色" r:0 g:100 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"chartreuse" nameCN:@"查特酒绿" r:127 g:255 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"lawnGreen" nameCN:@"草坪绿" r:124 g:252 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"greenYellow" nameCN:@"绿黄色" r:173 g:255 b:47]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkOliveGreen" nameCN:@"深橄榄绿" r:85 g:107 b:47]];
        [_colors addObject:[ColorModel colorModelWithName:@"yellowGreen" nameCN:@"黄绿色" r:154 g:205 b:50]];
        [_colors addObject:[ColorModel colorModelWithName:@"oliveDrab" nameCN:@"橄榄土褐色" r:107 g:142 b:35]];
        [_colors addObject:[ColorModel colorModelWithName:@"beige" nameCN:@"米色" r:245 g:245 b:220]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightGoldenrodYellow" nameCN:@"浅秋麒麟黄" r:250 g:250 b:210]];
        [_colors addObject:[ColorModel colorModelWithName:@"ivory" nameCN:@"象牙" r:255 g:255 b:240]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightYellow" nameCN:@"浅黄色" r:255 g:255 b:224]];
        [_colors addObject:[ColorModel colorModelWithName:@"yellow" nameCN:@"纯黄" r:255 g:255 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"olive" nameCN:@"橄榄" r:128 g:128 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkKhaki" nameCN:@"深卡其布" r:189 g:183 b:107]];
        [_colors addObject:[ColorModel colorModelWithName:@"lemonChiffon" nameCN:@"柠檬薄纱" r:255 g:250 b:205]];
        [_colors addObject:[ColorModel colorModelWithName:@"paleGoldenrod" nameCN:@"灰秋麒麟" r:238 g:232 b:170]];
        [_colors addObject:[ColorModel colorModelWithName:@"khaki" nameCN:@"卡其布" r:240 g:230 b:140]];
        [_colors addObject:[ColorModel colorModelWithName:@"gold" nameCN:@"金" r:255 g:215 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"cornsilk" nameCN:@"玉米丝色" r:255 g:248 b:220]];
        [_colors addObject:[ColorModel colorModelWithName:@"goldenrod" nameCN:@"秋麒麟" r:218 g:165 b:32]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkGoldenrod" nameCN:@"深秋麒麟" r:218 g:165 b:32]];
        [_colors addObject:[ColorModel colorModelWithName:@"floralWhite" nameCN:@"花的白色" r:255 g:250 b:240]];
        [_colors addObject:[ColorModel colorModelWithName:@"oldLace" nameCN:@"老饰带" r:253 g:245 b:230]];
        [_colors addObject:[ColorModel colorModelWithName:@"wheat" nameCN:@"小麦色" r:245 g:222 b:179]];
        [_colors addObject:[ColorModel colorModelWithName:@"mocassin" nameCN:@"鹿皮鞋" r:255 g:228 b:181]];
        [_colors addObject:[ColorModel colorModelWithName:@"orange" nameCN:@"橙色" r:255 g:165 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"papayaWhip" nameCN:@"番木瓜" r:255 g:239 b:213]];
        [_colors addObject:[ColorModel colorModelWithName:@"blanchedAlmond" nameCN:@"漂白的杏仁" r:255 g:235 b:205]];
        [_colors addObject:[ColorModel colorModelWithName:@"navajoWhite" nameCN:@"土着白" r:255 g:222 b:173]];
        [_colors addObject:[ColorModel colorModelWithName:@"antiqueWhite" nameCN:@"古代的白色" r:250 g:235 b:215]];
        [_colors addObject:[ColorModel colorModelWithName:@"tan" nameCN:@"晒黑" r:210 g:180 b:140]];
        [_colors addObject:[ColorModel colorModelWithName:@"burlyWood" nameCN:@"结实的树" r:222 g:184 b:135]];
        [_colors addObject:[ColorModel colorModelWithName:@"bisque" nameCN:@"浓汤" r:255 g:228 b:196]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkOrange" nameCN:@"深橙色" r:255 g:140 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"linen" nameCN:@"亚麻布" r:250 g:240 b:230]];
        [_colors addObject:[ColorModel colorModelWithName:@"peru" nameCN:@"秘鲁" r:205 g:133 b:63]];
        [_colors addObject:[ColorModel colorModelWithName:@"peachBuff" nameCN:@"桃色" r:255 g:218 b:185]];
        [_colors addObject:[ColorModel colorModelWithName:@"sandyBrown" nameCN:@"沙棕色" r:244 g:164 b:96]];
        [_colors addObject:[ColorModel colorModelWithName:@"chocolate" nameCN:@"巧克力" r:210 g:105 b:30]];
        [_colors addObject:[ColorModel colorModelWithName:@"saddleBrown" nameCN:@"马鞍棕色" r:139 g:69 b:19]];
        [_colors addObject:[ColorModel colorModelWithName:@"seaShell" nameCN:@"海贝壳" r:255 g:245 b:238]];
        [_colors addObject:[ColorModel colorModelWithName:@"sienna" nameCN:@"黄土色" r:160 g:82 b:45]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightSalmon" nameCN:@"浅鲑鱼色" r:255 g:160 b:122]];
        [_colors addObject:[ColorModel colorModelWithName:@"coral" nameCN:@"珊瑚" r:255 g:127 b:80]];
        [_colors addObject:[ColorModel colorModelWithName:@"orangeRed" nameCN:@"橙红色" r:255 g:69 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkSalmon" nameCN:@"深鲑鱼色" r:233 g:150 b:122]];
        [_colors addObject:[ColorModel colorModelWithName:@"tomtato" nameCN:@"番茄" r:255 g:99 b:71]];
        [_colors addObject:[ColorModel colorModelWithName:@"mistyRose" nameCN:@"薄雾玫瑰" r:255 g:228 b:225]];
        [_colors addObject:[ColorModel colorModelWithName:@"salmon" nameCN:@"鲑鱼色" r:250 g:128 b:114]];
        [_colors addObject:[ColorModel colorModelWithName:@"snow" nameCN:@"雪" r:255 g:250 b:250]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightCoral" nameCN:@"淡珊瑚色" r:240 g:128 b:128]];
        [_colors addObject:[ColorModel colorModelWithName:@"rosyBrown" nameCN:@"玫瑰棕色" r:188 g:143 b:143]];
        [_colors addObject:[ColorModel colorModelWithName:@"indianRed" nameCN:@"印度红" r:205 g:92 b:92]];
        [_colors addObject:[ColorModel colorModelWithName:@"red" nameCN:@"纯红" r:255 g:0 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"brown" nameCN:@"棕色" r:165 g:42 b:42]];
        [_colors addObject:[ColorModel colorModelWithName:@"fireBrick" nameCN:@"耐火砖" r:178 g:34 b:34]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkRed" nameCN:@"深红色" r:139 g:0 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"maroon" nameCN:@"栗色" r:128 g:0 b:0]];
        [_colors addObject:[ColorModel colorModelWithName:@"white" nameCN:@"纯白" r:255 g:255 b:255]];
        [_colors addObject:[ColorModel colorModelWithName:@"whiteSmoke" nameCN:@"白烟" r:245 g:245 b:245]];
        [_colors addObject:[ColorModel colorModelWithName:@"gainsboro" nameCN:@"浅浅灰色" r:220 g:220 b:220]];
        [_colors addObject:[ColorModel colorModelWithName:@"lightGray" nameCN:@"浅灰色" r:211 g:211 b:211]];
        [_colors addObject:[ColorModel colorModelWithName:@"silver" nameCN:@"银白色" r:192 g:192 b:192]];
        [_colors addObject:[ColorModel colorModelWithName:@"gray" nameCN:@"灰色" r:169 g:169 b:169]];
        [_colors addObject:[ColorModel colorModelWithName:@"darkGray" nameCN:@"深灰色" r:128 g:128 b:128]];
        [_colors addObject:[ColorModel colorModelWithName:@"dimGray" nameCN:@"暗淡的灰色" r:105 g:105 b:105]];
        [_colors addObject:[ColorModel colorModelWithName:@"black" nameCN:@"纯黑" r:0 g:0 b:0]];
        
    }
    return self;
}

- (UIColor *) getColorWithName:(NSString *) name{
    UIColor * uiColor = [[UIColor alloc]init];
    for (ColorModel * color in _colors) {
        if ([color.name isEqualToString:name]||[color.nameCN isEqualToString:name]) {
            return [UIColor colorWithRed:color.r / 255.0 green:color.g / 255.0 blue:color.b / 255.0 alpha:1.0];
        }
    }
    return uiColor;
}

+ (UIColor *) webColorWithName:(NSString *) name{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:name];
    return color;
}

#pragma mark 获取颜色的类方法

+ (UIColor *) lightPink{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightPink"];
    return color;
}

+ (UIColor *) pink{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"pink"];
    return color;
}

+ (UIColor *) crimson{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"crimson"];
    return color;
}

+ (UIColor *) lavenderBlush{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lavenderBlush"];
    return color;
}

+ (UIColor *) paleVoiletRed{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"paleVoiletRed"];
    return color;
}

+ (UIColor *) hotPink{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"hotPink"];
    return color;
}

+ (UIColor *) deepPink{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"deepPink"];
    return color;
}

+ (UIColor *) mediumVoiletRed{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mediumVoiletRed"];
    return color;
}

+ (UIColor *) orchid{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"orchid"];
    return color;
}

+ (UIColor *) thistle{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"thistle"];
    return color;
}

+ (UIColor *) plum{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"plum"];
    return color;
}

+ (UIColor *) violet{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"violet"];
    return color;
}

+ (UIColor *) magenta{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"magenta"];
    return color;
}

+ (UIColor *) fuchsia{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"fuchsia"];
    return color;
}

+ (UIColor *) darkMagenta{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkMagenta"];
    return color;
}

+ (UIColor *) purple{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"purple"];
    return color;
}

+ (UIColor *) mediumOrchid{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mediumOrchid"];
    return color;
}

+ (UIColor *) darkViolet{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkViolet"];
    return color;
}

+ (UIColor *) indigo{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"indigo"];
    return color;
}

+ (UIColor *) blueViolet{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"blueViolet"];
    return color;
}

+ (UIColor *) mediumPurple{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mediumPurple"];
    return color;
}

+ (UIColor *) mediumSlateBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mediumSlateBlue"];
    return color;
}

+ (UIColor *) slateBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"slateBlue"];
    return color;
}

+ (UIColor *) darkSlateBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkSlateBlue"];
    return color;
}

+ (UIColor *) lavender{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lavender"];
    return color;
}

+ (UIColor *) ghostWhite{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"ghostWhite"];
    return color;
}

+ (UIColor *) blue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"blue"];
    return color;
}

+ (UIColor *) mediumBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mediumBlue"];
    return color;
}

+ (UIColor *) midnightBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"midnightBlue"];
    return color;
}

+ (UIColor *) darkBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkBlue"];
    return color;
}

+ (UIColor *) navy{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"navy"];
    return color;
}

+ (UIColor *) royalBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"royalBlue"];
    return color;
}

+ (UIColor *) cornflowerBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"cornflowerBlue"];
    return color;
}

+ (UIColor *) lightSteelBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightSteelBlue"];
    return color;
}

+ (UIColor *) lightSlateGray{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightSlateGray"];
    return color;
}

+ (UIColor *) slateGray{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"slateGray"];
    return color;
}

+ (UIColor *) dodgerBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"dodgerBlue"];
    return color;
}

+ (UIColor *) aliceBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"aliceBlue"];
    return color;
}

+ (UIColor *) steelBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"steelBlue"];
    return color;
}

+ (UIColor *) lightSkyBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightSkyBlue"];
    return color;
}

+ (UIColor *) skyBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"skyBlue"];
    return color;
}

+ (UIColor *) deepSkyBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"deepSkyBlue"];
    return color;
}

+ (UIColor *) lightBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightBlue"];
    return color;
}

+ (UIColor *) powderBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"powderBlue"];
    return color;
}

+ (UIColor *) cadetBlue{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"cadetBlue"];
    return color;
}

+ (UIColor *) azure{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"azure"];
    return color;
}

+ (UIColor *) lightCyan{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightCyan"];
    return color;
}

+ (UIColor *) paleTurquoise{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"paleTurquoise"];
    return color;
}

+ (UIColor *) cyan{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"cyan"];
    return color;
}

+ (UIColor *) aqua{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"aqua"];
    return color;
}

+ (UIColor *) darkTurquoise{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkTurquoise"];
    return color;
}

+ (UIColor *) darkSlateGray{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkSlateGray"];
    return color;
}

+ (UIColor *) darkCyan{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkCyan"];
    return color;
}

+ (UIColor *) teal{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"teal"];
    return color;
}

+ (UIColor *) mediumTurquoise{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mediumTurquoise"];
    return color;
}

+ (UIColor *) lightSeaGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightSeaGreen"];
    return color;
}

+ (UIColor *) turquoise{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"turquoise"];
    return color;
}

+ (UIColor *) aquamarine{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"aquamarine"];
    return color;
}

+ (UIColor *) mediumAquamarine{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mediumAquamarine"];
    return color;
}

+ (UIColor *) mediumSpringGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mediumSpringGreen"];
    return color;
}

+ (UIColor *) mintCream{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mintCream"];
    return color;
}

+ (UIColor *) springGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"springGreen"];
    return color;
}

+ (UIColor *) mediumSeaGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mediumSeaGreen"];
    return color;
}

+ (UIColor *) seaGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"seaGreen"];
    return color;
}

+ (UIColor *) honeydew{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"honeydew"];
    return color;
}

+ (UIColor *) lightGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightGreen"];
    return color;
}

+ (UIColor *) paleGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"paleGreen"];
    return color;
}

+ (UIColor *) darkSeaGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkSeaGreen"];
    return color;
}

+ (UIColor *) limeGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"limeGreen"];
    return color;
}

+ (UIColor *) lime{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lime"];
    return color;
}

+ (UIColor *) forestGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"forestGreen"];
    return color;
}

+ (UIColor *) green{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"green"];
    return color;
}

+ (UIColor *) darkGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkGreen"];
    return color;
}

+ (UIColor *) chartreuse{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"chartreuse"];
    return color;
}

+ (UIColor *) lawnGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lawnGreen"];
    return color;
}

+ (UIColor *) greenYellow{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"greenYellow"];
    return color;
}

+ (UIColor *) darkOliveGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkOliveGreen"];
    return color;
}

+ (UIColor *) yellowGreen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"yellowGreen"];
    return color;
}

+ (UIColor *) oliveDrab{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"oliveDrab"];
    return color;
}

+ (UIColor *) beige{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"beige"];
    return color;
}

+ (UIColor *) lightGoldenrodYellow{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightGoldenrodYellow"];
    return color;
}

+ (UIColor *) ivory{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"ivory"];
    return color;
}

+ (UIColor *) lightYellow{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightYellow"];
    return color;
}

+ (UIColor *) yellow{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"yellow"];
    return color;
}

+ (UIColor *) olive{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"olive"];
    return color;
}

+ (UIColor *) darkKhaki{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkKhaki"];
    return color;
}

+ (UIColor *) lemonChiffon{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lemonChiffon"];
    return color;
}

+ (UIColor *) paleGoldenrod{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"paleGoldenrod"];
    return color;
}

+ (UIColor *) khaki{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"khaki"];
    return color;
}

+ (UIColor *) gold{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"gold"];
    return color;
}

+ (UIColor *) cornsilk{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"cornsilk"];
    return color;
}

+ (UIColor *) goldenrod{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"goldenrod"];
    return color;
}

+ (UIColor *) darkGoldenrod{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkGoldenrod"];
    return color;
}

+ (UIColor *) floralWhite{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"floralWhite"];
    return color;
}

+ (UIColor *) oldLace{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"oldLace"];
    return color;
}

+ (UIColor *) wheat{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"wheat"];
    return color;
}

+ (UIColor *) mocassin{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mocassin"];
    return color;
}

+ (UIColor *) orange{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"orange"];
    return color;
}

+ (UIColor *) papayaWhip{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"papayaWhip"];
    return color;
}

+ (UIColor *) blanchedAlmond{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"blanchedAlmond"];
    return color;
}

+ (UIColor *) navajoWhite{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"navajoWhite"];
    return color;
}

+ (UIColor *) antiqueWhite{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"antiqueWhite"];
    return color;
}

+ (UIColor *) tan{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"tan"];
    return color;
}

+ (UIColor *) burlyWood{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"burlyWood"];
    return color;
}

+ (UIColor *) bisque{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"bisque"];
    return color;
}

+ (UIColor *) darkOrange{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkOrange"];
    return color;
}

+ (UIColor *) linen{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"linen"];
    return color;
}

+ (UIColor *) peru{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"peru"];
    return color;
}

+ (UIColor *) peachBuff{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"peachBuff"];
    return color;
}

+ (UIColor *) sandyBrown{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"sandyBrown"];
    return color;
}

+ (UIColor *) chocolate{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"chocolate"];
    return color;
}

+ (UIColor *) saddleBrown{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"saddleBrown"];
    return color;
}

+ (UIColor *) seaShell{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"seaShell"];
    return color;
}

+ (UIColor *) sienna{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"sienna"];
    return color;
}

+ (UIColor *) lightSalmon{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightSalmon"];
    return color;
}

+ (UIColor *) coral{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"coral"];
    return color;
}

+ (UIColor *) orangeRed{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"orangeRed"];
    return color;
}

+ (UIColor *) darkSalmon{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkSalmon"];
    return color;
}

+ (UIColor *) tomtato{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"tomtato"];
    return color;
}

+ (UIColor *) mistyRose{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"mistyRose"];
    return color;
}

+ (UIColor *) salmon{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"salmon"];
    return color;
}

+ (UIColor *) snow{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"snow"];
    return color;
}

+ (UIColor *) lightCoral{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightCoral"];
    return color;
}

+ (UIColor *) rosyBrown{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"rosyBrown"];
    return color;
}

+ (UIColor *) indianRed{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"indianRed"];
    return color;
}

+ (UIColor *) red{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"red"];
    return color;
}

+ (UIColor *) brown{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"brown"];
    return color;
}

+ (UIColor *) fireBrick{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"fireBrick"];
    return color;
}

+ (UIColor *) darkRed{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkRed"];
    return color;
}

+ (UIColor *) maroon{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"maroon"];
    return color;
}

+ (UIColor *) white{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"white"];
    return color;
}

+ (UIColor *) whiteSmoke{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"whiteSmoke"];
    return color;
}

+ (UIColor *) gainsboro{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"gainsboro"];
    return color;
}

+ (UIColor *) lightGray{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"lightGray"];
    return color;
}

+ (UIColor *) silver{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"silver"];
    return color;
}

+ (UIColor *) gray{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"gray"];
    return color;
}

+ (UIColor *) darkGray{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"darkGray"];
    return color;
}

+ (UIColor *) dimGray{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"dimGray"];
    return color;
}

+ (UIColor *) black{
    WebColor * webColor = [[WebColor alloc]init];
    UIColor * color = [webColor getColorWithName:@"black"];
    return color;
}


@end

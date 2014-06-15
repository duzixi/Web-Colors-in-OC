//
//  RootViewController.m
//  MyColors
//
//  Created by 杜子兮 on 14-1-7.
//  Copyright (c) 2014年 莲兮奈若何. All rights reserved.
//

#import "RootViewController.h"
#import "WebColor.h"
#import "ColorModel.h"

#define OY 60

@implementation RootViewController

- (void)viewDidLoad{
    [self.view setBackgroundColor:[WebColor webColorWithName:@"hotPink"]]; //<----可以用英文名调用

    UILabel * titleLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 20, 320, 34)];
    titleLabel.text = @"Web Color 一览";
    titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textColor = [WebColor blueViolet]; //<-----还可以像调用系统颜色一样使用！！
    titleLabel.backgroundColor = [WebColor webColorWithName:@"粉红"];  //<----用中文名调用也可以的哦！
    [self.view addSubview:titleLabel];
    
    
    //下面展示所有的颜色列表
    WebColor * webColor = [[WebColor alloc]init];
    CGRect rect = self.view.frame;
    rect.origin.y += OY;
    rect.origin.x += 5;
    rect.size.width -= 10;
    rect.size.height -= OY + 5;
    UIScrollView * scroll = [[UIScrollView alloc]initWithFrame:rect];
    scroll.contentSize = CGSizeMake(rect.size.width, 20 * webColor.colors.count);
    [scroll setBackgroundColor:[UIColor whiteColor]]; // <------这个是系统提供的调用方法
    
    for (int i = 0; i < webColor.colors.count; i++) {
        ColorModel * colorModel = webColor.colors[i];
        
        //英语名
        UILabel * labelEn = [[UILabel alloc]initWithFrame:CGRectMake(10, 20 * i + 5, 130, 18)];
        labelEn.text = colorModel.name;
        labelEn.textAlignment = NSTextAlignmentRight;
        labelEn.font = [UIFont fontWithName:@"Arial" size:13];
        [scroll addSubview:labelEn];
        
        //颜色块
        UIButton * bt = [[UIButton alloc]initWithFrame:CGRectMake(145, 20 * i + 5, 20, 18)];
        
        [bt setBackgroundColor:[colorModel getColor]];
        [bt addTarget:self action:@selector(setBackColor:) forControlEvents:UIControlEventTouchUpInside];
        [scroll addSubview:bt];
        
        //中文名
        UILabel * labelCn = [[UILabel alloc]initWithFrame:CGRectMake(170, 20 * i + 5, 200, 18)];
        labelCn.font = [UIFont fontWithName:@"Arial" size:13];
        labelCn.text = colorModel.nameCN;
        [scroll addSubview:labelCn];
    }
    [self.view addSubview:scroll];
}

- (void) setBackColor:(id)sender{
    UIButton * bt = (UIButton *) sender;
    [self.view setBackgroundColor:bt.backgroundColor];
}

@end

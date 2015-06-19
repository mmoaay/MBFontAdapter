//
//  MBFontAdapter.h
//  JinJiangDuCheng
//
//  首先，为什么会有MBFontAdapter这么奇葩的一个库？原因很简单，当某天UI萌妹子弱弱地问你：“我们的app可不可以实现
//  文字的字号在iPhone6上和iPhone6Plus上比iPhone4s和iPhone5大一些？如果要实现难度是不是比较大？工作量会不会增加很
//  多？”乍一听还真有点头大。然而，这个时候你能回答不可以么？能回答很难么？能回答工作量会增加很多么？显然不能！！！于是
//  MBFontAdapter就诞生了。功能很简单。因为常用的有文字的控件就那么几个：UIButton，UILabel，UITextField，UITextView。
//  所以程序猿MmoaaY采用了非常猥琐的方式来满足UI萌妹子的私欲。如果有类似经历的程序猿，这个库或许能给你提供一些灵感和帮助。
//  当然，也许这并没有什么卵用（因为貌似大部分app都不这么干……）
//
//  tips：目前完美支持storyboard及xib。只需要将控件的Class选项设置为相应的类名即可。
//  如：UILabel的Class设置为：MBLabelWithFontAdapter
//
//  Created by Perry on 15/4/8.
//  Copyright (c) 2015年 SmartJ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define IS_IPHONE_6 ([[UIScreen mainScreen] bounds].size.height == 667.0f)
#define IS_IPHONE_6_PLUS ([[UIScreen mainScreen] bounds].size.height == 736.0f)

// 这里设置iPhone6放大的字号数（现在是放大2号，也就是iPhone4s和iPhone5上字体为15时，iPhone6上字号为17）
#define IPHONE6_INCREMENT 2

// 这里设置iPhone6Plus放大的字号数（现在是放大3号，也就是iPhone4s和iPhone5上字体为15时，iPhone6上字号为18）
#define IPHONE6PLUS_INCREMENT 3

@interface MBFontAdapter : NSObject

+(UIFont *)adjustFont:(UIFont *)font;

@end

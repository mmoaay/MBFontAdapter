//
//  MBFontAdapter.m
//  JinJiangDuCheng
//
//  Created by Perry on 15/4/8.
//  Copyright (c) 2015年 SmartJ. All rights reserved.
//

#import "MBFontAdapter.h"

@implementation MBFontAdapter

+(UIFont *)adjustFont:(UIFont *)font{
    UIFont *newFont=nil;
    if (IS_IPHONE_6){
        newFont = [UIFont fontWithName:font.fontName size:font.pointSize+IPHONE6_INCREMENT];
    }else if (IS_IPHONE_6_PLUS){
        newFont = [UIFont fontWithName:font.fontName size:font.pointSize+IPHONE6PLUS_INCREMENT];
    }else{
        newFont = font;
    }
    return newFont;
}

@end

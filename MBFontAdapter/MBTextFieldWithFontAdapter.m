//
//  JJBaseTextField.m
//  JinJiangDuCheng
//
//  Created by Perry on 15/4/8.
//  Copyright (c) 2015年 SmartJ. All rights reserved.
//

#import "MBTextFieldWithFontAdapter.h"

@implementation MBTextFieldWithFontAdapter

-(void)awakeFromNib{
    [super awakeFromNib];
    [super setFont:[MBFontAdapter adjustFont:self.font]];
}

-(void)setFont:(UIFont *)font{
    [super setFont:[MBFontAdapter adjustFont:font]];
}

@end

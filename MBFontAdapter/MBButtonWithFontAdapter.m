//
//  JJBaseButton.m
//  JinJiangDuCheng
//
//  Created by Perry on 15/4/8.
//  Copyright (c) 2015年 SmartJ. All rights reserved.
//

#import "MBButtonWithFontAdapter.h"

@implementation MBButtonWithFontAdapter

-(void)awakeFromNib{
    [super awakeFromNib];
    [self.titleLabel setFont:[MBFontAdapter adjustFont:self.titleLabel.font]];
}

@end

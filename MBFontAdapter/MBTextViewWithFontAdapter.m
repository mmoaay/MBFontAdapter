//
//  MBTextViewWithFontAdapter.m
//  MBFontAdapter
//
//  Created by Perry on 15/6/15.
//  Copyright (c) 2015年 MmoaaY. All rights reserved.
//

#import "MBTextViewWithFontAdapter.h"

@implementation MBTextViewWithFontAdapter

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(void)awakeFromNib{
    [super awakeFromNib];
    [super setFont:[MBFontAdapter adjustFont:self.font]];
}

-(void)setFont:(UIFont *)font{
    [super setFont:[MBFontAdapter adjustFont:font]];
}

@end

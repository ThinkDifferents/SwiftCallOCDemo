//
//  SWView.m
//  SwiftCallOCDemo
//
//  Created by shiwei on 17/5/28.
//  Copyright © 2017年 shiwei. All rights reserved.
//  更多精彩请关注: http://www.jianshu.com/u/be350860b931

#import "SWView.h"

@implementation SWView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}



- (void)comeOn
{
    NSLog(@"come On");
}

@end

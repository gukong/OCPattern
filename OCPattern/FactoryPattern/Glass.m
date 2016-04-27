//
//  Glass.m
//  OCPattern
//
//  Created by gukong on 16/4/26.
//  Copyright © 2016年 nate. All rights reserved.
//

#import "Glass.h"

@implementation Glass

- (instancetype)init {
    self = [super init];
    if (self) {
        self.name = @"Glass";
        self.worth = NO;
        self.isBeautiful = YES;
    }
    return self;
}

@end

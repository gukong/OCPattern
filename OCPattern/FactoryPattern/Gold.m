//
//  Gold.m
//  OCPattern
//
//  Created by gukong on 16/4/26.
//  Copyright © 2016年 nate. All rights reserved.
//

#import "Gold.h"

@implementation Gold

- (instancetype)init {
    self = [super init];
    if (self) {
        self.name = @"Gold";
        self.worth = YES;
        self.isBeautiful = NO;
    }
    return self;
}

@end

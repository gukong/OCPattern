//
//  SimpleProduct.m
//  OCPattern
//
//  Created by gukong on 16/4/26.
//  Copyright © 2016年 nate. All rights reserved.
//

#import "SimpleProduct.h"

@implementation SimpleProduct

- (instancetype)init {
    self = [super init];
    if (self) {
        self.name = nil;
        self.worth = NO;
        self.isBeautiful = NO;
    }
    return self;
}

@end

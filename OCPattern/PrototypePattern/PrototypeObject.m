//
//  PrototypeObject.m
//  OCPattern
//
//  Created by gukong on 16/4/10.
//  Copyright © 2016年 nate. All rights reserved.
//

#import "PrototypeObject.h"

@implementation PrototypeObject

- (_Nullable instancetype)initWithPColor:(UIColor * _Nullable)color {
    self = [super init];
    if (self) {
        _color = [UIColor colorWithCGColor:color.CGColor];
    }
    return self;
}

- (id)copyWithZone:(NSZone *)zone {
    PrototypeObject *copyObject = [[[self class] allocWithZone:zone] initWithPColor:_color];
    return copyObject;
}

@end

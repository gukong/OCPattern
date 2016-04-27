//
//  GlassGenerator.m
//  OCPattern
//
//  Created by gukong on 16/4/26.
//  Copyright © 2016年 nate. All rights reserved.
//

#import "GlassGenerator.h"

@implementation GlassGenerator

- (SimpleProduct *)productWithShape:(id)shape {
    Glass *glass = [[Glass alloc] init];
    return glass;
}

@end

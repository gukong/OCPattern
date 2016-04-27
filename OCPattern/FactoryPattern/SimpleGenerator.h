//
//  SimpleGenerator.h
//  OCPattern
//
//  Created by gukong on 16/4/26.
//  Copyright © 2016年 nate. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SimpleProduct.h"

/**
 *  这是一个简单的生成器
 *  用于生成一个最简单的产品
 */
@interface SimpleGenerator : NSObject

- (SimpleProduct *)productWithShape:(id)shape;

@end

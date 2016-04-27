//
//  PrototypeObject.h
//  OCPattern
//
//  Created by gukong on 16/4/10.
//  Copyright © 2016年 nate. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface PrototypeObject : NSObject<NSCopying>

@property (nullable, nonatomic, copy) UIColor *color;

- (_Nullable instancetype)initWithPColor:(UIColor * _Nullable)color;

@end

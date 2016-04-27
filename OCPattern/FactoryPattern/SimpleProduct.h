//
//  SimpleProduct.h
//  OCPattern
//
//  Created by gukong on 16/4/26.
//  Copyright © 2016年 nate. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

/**
 *  这是一个最简单的产品
 */
@interface SimpleProduct : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) BOOL worth;
@property (nonatomic, assign) BOOL isBeautiful;

@end

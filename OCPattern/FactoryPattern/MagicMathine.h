//
//  MagicMathine.h
//  OCPattern
//
//  Created by gukong on 16/4/26.
//  Copyright © 2016年 nate. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SimpleGenerator.h"

@interface MagicMathine : NSObject

@property (nonatomic, strong) NSArray<SimpleProduct *> *products;

- (void)runToProduceWithGenerator:(SimpleGenerator *)generator;

@end

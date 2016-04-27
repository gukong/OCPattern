//
//  MagicMathine.m
//  OCPattern
//
//  Created by gukong on 16/4/26.
//  Copyright © 2016年 nate. All rights reserved.
//

#import "MagicMathine.h"


@implementation MagicMathine

- (void)runToProduceWithGenerator:(SimpleGenerator *)generator {
    SimpleProduct *product1 = [generator productWithShape:nil];
    SimpleProduct *product2 = [generator productWithShape:nil];
    SimpleProduct *product3 = [generator productWithShape:nil];
    SimpleProduct *product4 = [generator productWithShape:nil];
    
    _products = @[product1, product2, product3, product4];
}

@end

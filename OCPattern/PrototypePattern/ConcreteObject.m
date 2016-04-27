//
//  ConcreteObject.m
//  OCPattern
//
//  Created by gukong on 16/4/10.
//  Copyright © 2016年 nate. All rights reserved.
//

#import "ConcreteObject.h"

@implementation ConcreteObject

- (id)copyWithZone:(NSZone *)zone {
    ConcreteObject *copyObject = [[[self class] allocWithZone:zone] initWithPColor:self.color];
    return copyObject;
}

@end

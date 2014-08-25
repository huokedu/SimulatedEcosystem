//
//  Sinma.m
//  SimulatedEcosystem
//
//  Created by YPL on 14-8-25.
//  Copyright (c) 2014年 app. All rights reserved.
//

#import "Sinma.h"

@implementation Sinma
@synthesize price = _price;
- (instancetype)init
{
    self = [super init];
    if (self) {
        _price = 100;
    }
    return self;
}
@end

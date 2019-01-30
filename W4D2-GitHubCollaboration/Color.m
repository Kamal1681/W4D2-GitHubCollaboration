//
//  Color.m
//  W4D2-GitHubCollaboration
//
//  Created by Pavel on 2019-01-30.
//  Copyright © 2019 Pavel. All rights reserved.
//

#import "Color.h"

@implementation Color

- (instancetype)initWithColor: (UIColor*) color
{
    self = [super init];
    if (self) {
        self.color = color;
    }
    return self;
}

@end

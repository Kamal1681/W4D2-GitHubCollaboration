//
//  ModelManager.m
//  W4D2-GitHubCollaboration
//
//  Created by Pavel on 2019-01-30.
//  Copyright © 2019 Pavel. All rights reserved.
//

#import "ModelManager.h"

@implementation ModelManager

- (instancetype)init
{
    self = [super init];
    if (self) {
        Color *color1 = [[Color alloc] initWithColor:[UIColor redColor]];
        Color *color2 = [[Color alloc] initWithColor:[UIColor blueColor]];
        Color *color3 = [[Color alloc] initWithColor:[UIColor whiteColor]];
        Color *color4 = [[Color alloc] initWithColor:[UIColor yellowColor]];
        Color *color5 = [[Color alloc] initWithColor:[UIColor greenColor]];
        Color *color6 = [[Color alloc] initWithColor:[UIColor grayColor]];
        Color *color7 = [[Color alloc] initWithColor:[UIColor purpleColor]];
        Color *color8 = [[Color alloc] initWithColor:[UIColor lightGrayColor]];
        Color *color9 = [[Color alloc] initWithColor:[UIColor darkGrayColor]];
        Color *color10 = [[Color alloc] initWithColor:[UIColor brownColor]];
        
        self.arrayColors = @[color1, color2, color3, color4, color5, color6, color7, color8, color9, color10].mutableCopy;


    }
    return self;
}



@end

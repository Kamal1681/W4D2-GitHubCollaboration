//
//  Color.h
//  W4D2-GitHubCollaboration
//
//  Created by Pavel on 2019-01-30.
//  Copyright © 2019 Pavel. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Color : NSObject

@property UIColor *color;
@property NSString *description;

- (instancetype)initWithColor: (UIColor*) color;


@end

NS_ASSUME_NONNULL_END

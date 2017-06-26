//
//  CTMediator+C.m
//  C_Category
//
//  Created by XueliangZhu on 27/06/2017.
//  Copyright © 2017 ThoughtWorks. All rights reserved.
//

#import "CTMediator+C.h"

@implementation CTMediator (C)

- (UIViewController *)B_viewController {
    return [self performTarget:@"C" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end

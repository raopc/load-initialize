//
//  Person+category.m
//  LoadInitialize
//
//  Created by Charles on 2019/9/9.
//  Copyright © 2019 Charles. All rights reserved.
//

#import "Person+category.h"

@implementation Person (category)

+ (void)load {
    NSLog(@"Person category load");
}

+ (void)initialize {
    NSLog(@"Person category initialize");
}

+ (void)say {
    NSLog(@"Person category Hello");
}

@end

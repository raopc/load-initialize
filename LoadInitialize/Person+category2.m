//
//  Person+category2.m
//  LoadInitialize
//
//  Created by Charles on 2019/9/9.
//  Copyright © 2019 Charles. All rights reserved.
//

#import "Person+category2.h"

@implementation Person (category2)

+ (void)load {
    NSLog(@"Person category2 load");
}

+ (void)initialize {
    NSLog(@"Person category2 initialize");
}

+ (void)say {
    NSLog(@"Person category2 Hello");
}

@end

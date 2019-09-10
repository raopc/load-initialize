//
//  Student+category.m
//  LoadInitialize
//
//  Created by Charles on 2019/9/9.
//  Copyright © 2019 Charles. All rights reserved.
//

#import "Student+category.h"

@implementation Student (category)

+ (void)load {
    NSLog(@"Student category load");
}

+ (void)initialize {
    NSLog(@"Student category initialize");
}

+ (void)say {
    NSLog(@"Student category Hello");
}

@end

//
//  Student.m
//  LoadInitialize
//
//  Created by Charles on 2019/9/9.
//  Copyright © 2019 Charles. All rights reserved.
//

#import "Student.h"

@implementation Student

+ (void)load {
    NSLog(@"Student load");
}

+ (void)initialize {
    NSLog(@"Student initialize");
}

+ (void)say {
    NSLog(@"Student Hello");
}

@end

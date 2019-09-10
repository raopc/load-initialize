//
//  Person.m
//  LoadInitialize
//
//  Created by Charles on 2019/9/9.
//  Copyright © 2019 Charles. All rights reserved.
//

#import "Person.h"

@implementation Person

+ (void)load {
    NSLog(@"Person load");
}

+ (void)initialize {
    NSLog(@"Person initialize");
}

+ (void)say {
    NSLog(@"Person Hello");
}

@end

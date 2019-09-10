//
//  Book.m
//  LoadInitialize
//
//  Created by Charles on 2019/9/9.
//  Copyright © 2019 Charles. All rights reserved.
//

#import "Book.h"

@implementation Book

+ (void)load {
    NSLog(@"Book load");
}

+ (void)initialize {
    NSLog(@"Book initialize");
}

@end

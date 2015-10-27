//
//  NSNumber+MTRandomValue.m
//  DemoApp
//
//  Created by MAXIM TSVETKOV on 27.10.15.
//  Copyright © 2015 MAXIM TSVETKOV. All rights reserved.
//

#import "NSNumber+MTRandomValue.h"

@implementation NSNumber (MTRandomValue)

+ (NSNumber *)mt_randomUnsignedLong
{
    long r = arc4random_uniform(999999);
    
    return [NSNumber numberWithUnsignedLong:r];
}

@end

//
//  OddNumbers.m
//  ios.stage-task1
//
//  Created by Alex Tsybulko on 4.05.21.
//

#import <Foundation/Foundation.h>
#import "OddNumbers.h"

@implementation OddNumbers

- (NSInteger)oddNumbers:(NSArray <NSNumber *> *)array {
    
    int count = 0;
    
    for ( int i = 0; i < [array count]; ++i )
        if ([[array objectAtIndex:i]intValue] % 2 != 0)
            
            count += 1;

    return count;
}

@end

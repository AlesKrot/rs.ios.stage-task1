#import "NumberConverter.h"

@implementation NumberConverter

- (NSArray *)numberConverter:(NSNumber *)number {
    
    NSMutableArray *arr = [[NSMutableArray alloc] init];

    if ( number == nil ){
        return arr;
    }
    
    int a = number.intValue;
    
    if ( a < 0){
        a *=-1;
    }
    
    NSString *str = [@(a) stringValue];
    
    for ( int i = 0; i < str.length; ++i ){
        [arr addObject:[NSString stringWithFormat:@"%C", [str characterAtIndex:i]]];
    }
        
    NSArray *reversedArray = [[arr reverseObjectEnumerator] allObjects];
    
    return reversedArray;
}

@end

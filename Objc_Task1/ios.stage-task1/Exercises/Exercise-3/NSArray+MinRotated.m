#import "NSArray+MinRotated.h"

@implementation NSArray (MinRotated)

- (NSNumber *)minRotated {
    
    NSMutableArray *array = [[NSMutableArray alloc] init];
    [array sortUsingSelector:@selector(compare:)];
    
    return 0;
}

@end

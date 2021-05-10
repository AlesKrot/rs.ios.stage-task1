#import "NSString+ValidNumber.h"

@implementation NSString (ValidNumber)

- (BOOL)isValidNumber {
    
    NSString *str = self;
    
    if ( str.length == 0 ){
        return false;
    }
    
    for ( int i = 0; i < str.length; ++i ){
        char symb = [str characterAtIndex:i];
        if (symb < '0' || symb > '9')
            return false;
    }
  
    return true;
}

@end

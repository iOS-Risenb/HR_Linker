//
//  NSString+HR_Linker.m
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/20.
//

#import "NSString+HR_Linker.h"

@implementation NSString (HR_Linker)

- (NSString *(^)(void))HR_UTF8 {
    return ^(void){
        return [NSString stringWithCString:[self UTF8String] encoding:NSUTF8StringEncoding];
    };
}

@end

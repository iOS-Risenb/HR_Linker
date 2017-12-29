//
//  UIColor+HR_Linker.h
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/21.
//

#import <UIKit/UIKit.h>

@interface UIColor (HR_Linker)

+ (UIColor *(^)(NSUInteger))HR_Hex;

+ (UIColor *(^)(NSString *))HR_HexString;

+ (UIColor *(^)(unsigned int, unsigned int, unsigned int))HR_RGB;

@end

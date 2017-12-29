#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "NSString+HR_Linker.h"
#import "UIButton+HR_Linker.h"
#import "UIColor+HR_Linker.h"
#import "UIImageView+HR_Linker.h"
#import "UILabel+HR_Linker.h"
#import "UIView+HR_Linker.h"

FOUNDATION_EXPORT double HR_LinkerVersionNumber;
FOUNDATION_EXPORT const unsigned char HR_LinkerVersionString[];


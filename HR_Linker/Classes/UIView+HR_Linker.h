//
//  UIView+HR_Linker.h
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/29.
//

#import <UIKit/UIKit.h>

@interface UIView (HR_Linker)

- (UIView *(^)(CGFloat))HR_CornerRadius;
- (UIView *(^)(CGFloat))HR_BoderWidth;
- (UIView *(^)(UIColor *))HR_BoderColor;
- (UIView *(^)(BOOL))HR_Hidden;

@end

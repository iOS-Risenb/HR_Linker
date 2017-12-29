//
//  UIButton+HR_Linker.h
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/29.
//

#import <UIKit/UIKit.h>

@interface UIButton (HR_Linker)

- (UIButton *(^)(CGFloat))HR_CornerRadius;
- (UIButton *(^)(CGFloat))HR_BoderWidth;
- (UIButton *(^)(UIColor *))HR_BoderColor;
- (UIButton *(^)(BOOL))HR_Hidden;
- (UIButton *(^)(CGFloat))HR_SystemFont;

@end

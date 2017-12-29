//
//  UIImageView+HR_Linker.h
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/29.
//

#import <UIKit/UIKit.h>

@interface UIImageView (HR_Linker)

- (UIImageView *(^)(CGFloat))HR_CornerRadius;
- (UIImageView *(^)(CGFloat))HR_BoderWidth;
- (UIImageView *(^)(UIColor *))HR_BoderColor;
- (UIImageView *(^)(BOOL))HR_Hidden;
@end

//
//  UILabel+HR_Linker.h
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/29.
//

#import <UIKit/UIKit.h>

@interface UILabel (HR_Linker)

- (UILabel *(^)(CGFloat))HR_CornerRadius;
- (UILabel *(^)(CGFloat))HR_BoderWidth;
- (UILabel *(^)(UIColor *))HR_BoderColor;
- (UILabel *(^)(BOOL))HR_Hidden;
- (UILabel *(^)(NSString *))HR_Title;
- (UILabel *(^)(UIColor *))HR_TitleColor;
- (UILabel *(^)(UIFont *))HR_Font;
- (UILabel *(^)(CGFloat))HR_SystemFont;
@end

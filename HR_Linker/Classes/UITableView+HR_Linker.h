//
//  UITableView+HR_Linker.h
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/29.
//

#import <UIKit/UIKit.h>

@interface UITableView (HR_Linker)

- (UITableView *(^)(CGFloat))HR_AutoHeight;
- (UITableView *(^)(CGFloat))HR_BoderWidth;
- (UITableView *(^)(UIColor *))HR_BoderColor;
- (UITableView *(^)(BOOL))HR_Hidden;

@end

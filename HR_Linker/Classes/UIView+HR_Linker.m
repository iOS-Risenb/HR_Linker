//
//  UIView+HR_Linker.m
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/29.
//

#import "UIView+HR_Linker.h"

@implementation UIView (HR_Linker)

- (UIView *(^)(CGFloat))HR_CornerRadius {
    return ^(CGFloat r) {
        self.layer.cornerRadius = r;
        return self;
    };
}

- (UIView *(^)(CGFloat))HR_BoderWidth {
    return ^(CGFloat w) {
        self.layer.borderWidth = w;
        return self;
    };
}

- (UIView *(^)(UIColor *))HR_BoderColor {
    return ^(UIColor *c) {
        self.layer.borderColor = c.CGColor;
        return self;
    };
}

- (UIView *(^)(BOOL))HR_Hidden {
    return ^(BOOL b) {
        self.hidden = b;
        return self;
    };
}

@end

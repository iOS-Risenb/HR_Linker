//
//  UIButton+HR_Linker.m
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/29.
//

#import "UIButton+HR_Linker.h"

@implementation UIButton (HR_Linker)

- (UIButton *(^)(CGFloat))HR_CornerRadius {
    return ^(CGFloat r) {
        self.layer.cornerRadius = r;
        self.layer.masksToBounds = YES;
        return self;
    };
}

- (UIButton *(^)(CGFloat))HR_BoderWidth {
    return ^(CGFloat w) {
        self.layer.borderWidth = w;
        return self;
    };
}

- (UIButton *(^)(UIColor *))HR_BoderColor {
    return ^(UIColor *c) {
        self.layer.borderColor = c.CGColor;
        return self;
    };
}

- (UIButton *(^)(BOOL))HR_Hidden {
    return ^(BOOL b) {
        self.hidden = b;
        return self;
    };
}

- (UIButton *(^)(UIFont *))HR_Font {
    return ^(UIFont *f) {
        self.titleLabel.font = f;
        return self;
    };
}

- (UIButton *(^)(CGFloat))HR_SystemFont {
    return ^(CGFloat s) {
        self.titleLabel.font = [UIFont systemFontOfSize:s];
        return self;
    };
}

@end

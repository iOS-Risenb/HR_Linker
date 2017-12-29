//
//  UILabel+HR_Linker.m
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/29.
//

#import "UILabel+HR_Linker.h"

@implementation UILabel (HR_Linker)

- (UILabel *(^)(CGFloat))HR_CornerRadius {
    return ^(CGFloat r) {
        self.layer.cornerRadius = r;
        self.layer.masksToBounds = YES;
        return self;
    };
}

- (UILabel *(^)(CGFloat))HR_BoderWidth {
    return ^(CGFloat w) {
        self.layer.borderWidth = w;
        return self;
    };
}

- (UILabel *(^)(UIColor *))HR_BoderColor {
    return ^(UIColor *c) {
        self.layer.borderColor = c.CGColor;
        return self;
    };
}

- (UILabel *(^)(BOOL))HR_Hidden {
    return ^(BOOL b) {
        self.hidden = b;
        return self;
    };
}

- (UILabel *(^)(NSString *))HR_Title {
    return ^(NSString *t) {
        self.text = t;
        return self;
    };
}

- (UILabel *(^)(UIColor *))HR_TitleColor {
    return ^(UIColor *c) {
        self.textColor = c;
        return self;
    };
}

- (UILabel *(^)(UIFont *))HR_Font {
    return ^(UIFont *f) {
        self.font = f;
        return self;
    };
}

- (UILabel *(^)(CGFloat))HR_SystemFont {
    return ^(CGFloat s) {
        self.font = [UIFont systemFontOfSize:s];
        return self;
    };
}

@end

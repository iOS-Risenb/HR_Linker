//
//  UIImageView+HR_Linker.m
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/29.
//

#import "UIImageView+HR_Linker.h"

@implementation UIImageView (HR_Linker)

- (UIImageView *(^)(CGFloat))HR_CornerRadius {
    return ^(CGFloat r) {
        self.layer.cornerRadius = r;
        self.layer.masksToBounds = YES;
        return self;
    };
}

- (UIImageView *(^)(CGFloat))HR_BoderWidth {
    return ^(CGFloat w) {
        self.layer.borderWidth = w;
        return self;
    };
}

- (UIImageView *(^)(UIColor *))HR_BoderColor {
    return ^(UIColor *c) {
        self.layer.borderColor = c.CGColor;
        return self;
    };
}

- (UIImageView *(^)(BOOL))HR_Hidden {
    return ^(BOOL b) {
        self.hidden = b;
        return self;
    };
}

@end

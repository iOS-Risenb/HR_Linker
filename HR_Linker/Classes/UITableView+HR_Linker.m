//
//  UITableView+HR_Linker.m
//  HR_Linker
//
//  Created by Obgniyum on 2017/12/29.
//

#import "UITableView+HR_Linker.h"

@implementation UITableView (HR_Linker)

- (UITableView *(^)(CGFloat))HR_AutoHeight {
    return ^(CGFloat h) {
        self.estimatedRowHeight = h;
        self.rowHeight = UITableViewAutomaticDimension;
        return self;
    };
}

- (UITableView *(^)(CGFloat))HR_BoderWidth {
    return ^(CGFloat w) {
        self.layer.borderWidth = w;
        return self;
    };
}

- (UITableView *(^)(UIColor *))HR_BoderColor {
    return ^(UIColor *c) {
        self.layer.borderColor = c.CGColor;
        return self;
    };
}

- (UITableView *(^)(BOOL))HR_Hidden {
    return ^(BOOL b) {
        self.hidden = b;
        return self;
    };
}

@end

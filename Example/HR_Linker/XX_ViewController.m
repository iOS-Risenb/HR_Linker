//
//  XX_ViewController.m
//  HR_Linker
//
//  Created by obgniyum on 12/29/2017.
//  Copyright (c) 2017 obgniyum. All rights reserved.
//

#import "XX_ViewController.h"
#import "UIView+HR_Linker.h"
#import "UIButton+HR_Linker.h"
#import "UILabel+HR_Linker.h"
#import "UIImageView+HR_Linker.h"
#import "UIColor+HR_Linker.h"

@interface XX_ViewController () {
    
    __weak IBOutlet UILabel *l;
    __weak IBOutlet UIButton *b;
    __weak IBOutlet UIImageView *i;
    __weak IBOutlet UIView *v;
}

@end

@implementation XX_ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    l.HR_CornerRadius(15).HR_BoderWidth(5).HR_BoderColor(UIColor.HR_Hex(0x111199));
    b.HR_CornerRadius(15).HR_BoderWidth(5).HR_BoderColor(UIColor.HR_Hex(0x111199));
    v.HR_CornerRadius(15).HR_BoderWidth(5).HR_BoderColor(UIColor.HR_Hex(0x111199));
    i.HR_CornerRadius(15).HR_BoderWidth(5).HR_BoderColor(UIColor.HR_Hex(0x111199));
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

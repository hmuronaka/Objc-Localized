//
//  UIButton+Localized.m
//
//  Created by MURONAKA HIROAKI on 2014/08/13.
//  Copyright (c) 2014年 hmu.com. All rights reserved.
//

#import "UIButton+Localized.h"

@implementation UIButton (Localized)

-(void)setLocalizedKey:(NSString*)key forState:(UIControlState)state {
    NSString* text = NSLocalizedString(key,key);
    [self setTitle:text forState:state];
}

@end

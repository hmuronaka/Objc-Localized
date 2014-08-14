//
//  UILabel+Localized.m
//
//  Created by MURONAKA HIROAKI on 2014/08/13.
//  Copyright (c) 2014年 hmu.com. All rights reserved.
//

#import "UILabel+Localized.h"

@implementation UILabel (Localized)

-(void)setLocalizedKey:(NSString*)key {
    NSString* localizedText = NSLocalizedString(key, key);
    [self setText:localizedText];
}

@end

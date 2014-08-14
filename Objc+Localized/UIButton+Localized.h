//
//  UIButton+Localized.h
//
//  Created by MURONAKA HIROAKI on 2014/08/13.
//  Copyright (c) 2014年 hmu.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (Localized)

-(void)setLocalizedKey:(NSString*)key forState:(UIControlState)state;

@end

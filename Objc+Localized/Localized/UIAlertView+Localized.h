//
//  UIAlertView+Localized.h
//
//  Created by MURONAKA HIROAKI on 2014/08/13.
//  Copyright (c) 2014年 hmu.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIAlertView (Localized)

+(UIAlertView*)createWithLocalizedTitle:(NSString*)title message:(NSString*)message delegate:(id)delegate cancelButtonTitle:(NSString*)cancelButtonTitle otherButtons:(NSArray*)otherButtons;

+(UIAlertView*)createWithLocalizedTitle:(NSString*)title message:(NSString*)message delegate:(id)delegate cancelButtonTitle:(NSString*)cancelButtonTitle;



@end

//
//  UIAlertView+Localized.m
//
//  Created by MURONAKA HIROAKI on 2014/08/13.
//  Copyright (c) 2014年 hmu.com. All rights reserved.
//

#import "UIAlertView+Localized.h"

@implementation UIAlertView (Localized)

+(UIAlertView*)createWithLocalizedTitle:(NSString*)title message:(NSString*)message delegate:(id)delegate cancelButtonTitle:(NSString*)cancelButtonTitle {
    
    return [UIAlertView createWithLocalizedTitle:title message:message delegate:delegate cancelButtonTitle:cancelButtonTitle otherButtons:nil];
}
 
+(UIAlertView*)createWithLocalizedTitle:(NSString*)title message:(NSString*)message delegate:(id)delegate cancelButtonTitle:(NSString*)cancelButtonTitle
    otherButtons:(NSArray*)otherButtons {
    NSString* localizedTitle = NSLocalizedString(title, title);
    NSString* localizedMessage = NSLocalizedString(message, message);
    NSString* localizedCancelButtonTitle = NSLocalizedString(cancelButtonTitle, cancelButtonTitle);
    UIAlertView* alertView = [[UIAlertView alloc] initWithTitle:localizedTitle
                                                        message:localizedMessage delegate:delegate cancelButtonTitle:localizedCancelButtonTitle otherButtonTitles:nil];
    for(NSString* key in otherButtons) {
        NSString* localizedText = NSLocalizedString(key,key);
        [alertView addButtonWithTitle:localizedText];
    }
    return alertView;
}

@end

//
//  setUserIdViewController.m
//  HelloWorld
//
//  Created by Elkana Orbach on 17/01/2018.
//  Copyright © 2018 Optimove. All rights reserved.
//

#import "SetUserIdViewController.h"

@implementation SetUserIdViewController
- (IBAction)userPressOnSend {
    NSString* name = [self.userIdTextField text];
    [Optimove.sharedInstance setWithUserID:name];
}
@end
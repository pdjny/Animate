//
//  AnimateAppDelegate.h
//  Animate
//
//  Created by PHILIP JACOBS on 7/14/13.
//  Copyright (c) 2013 PHILIP JACOBS. All rights reserved.
//

#import <UIKit/UIKit.h>
@class View;

@interface AnimateAppDelegate : UIResponder <UIApplicationDelegate> {
	View *view;
	UIWindow *_window;
}

@property (strong, nonatomic) UIWindow *window;

@end

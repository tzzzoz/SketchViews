//
//  SketchWonderLandAppDelegate.h
//  SketchWonderLand
//
//  Created by kwan terry on 12-1-10.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SketchWonderLandViewController;

@interface SketchWonderLandAppDelegate : NSObject <UIApplicationDelegate>
{
    IBOutlet UIWindow *window;
    IBOutlet SketchWonderLandViewController *swViewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet SketchWonderLandViewController *swViewController;

@end

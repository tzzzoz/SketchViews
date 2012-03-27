//
//  SketchWonderLandViewController.h
//  SketchWonderLand
//
//  Created by kwan terry on 12-1-10.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SWNavigationViewController.h"

@interface SketchWonderLandViewController : UIViewController
{
    SWNavigationViewController *swNavigationViewController;
}

@property (retain, nonatomic) SWNavigationViewController *swNavigationController;

//-(IBAction)switchViews:(id)sender;

@end

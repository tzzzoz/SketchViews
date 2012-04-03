//
//  SketchWonderLandViewController.h
//  SketchWonderLand
//
//  Created by kwan terry on 12-1-10.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SWNavigationViewController.h"
#import "SWDrawViewController.h"
#import "SWDrawAlbumViewController.h"
#import "SWHelpViewController.h"

@interface SketchWonderLandViewController : UIViewController
{
    SWNavigationViewController *swNavigationViewController;
    SWDrawViewController *swDrawViewController;
    SWDrawAlbumViewController *swDrawAlbumViewController;
    SWHelpViewController *swHelpViewController;
}

@property (retain, nonatomic) SWNavigationViewController *swNavigationController;
@property (retain, nonatomic) SWDrawViewController *swDrawViewController;
@property (retain, nonatomic) SWDrawAlbumViewController *swDrawAlbumViewController;

//-(IBAction)switchViews:(id)sender;

@end

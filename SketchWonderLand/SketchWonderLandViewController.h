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

@interface SketchWonderLandViewController : UIViewController
{
    SWNavigationViewController *swNavigationViewController;
    SWDrawViewController *swDrawViewController;
    SWDrawAlbumViewController *swDrawAlbumViewController;
}

@property (retain, nonatomic) SWNavigationViewController *swNavigationController;
@property (retain, nonatomic) SWDrawViewController *swDrawViewController;
@property (retain, nonatomic) SWDrawAlbumViewController *swDrawAlbumViewController;

//-(IBAction)switchViews:(id)sender;

@end

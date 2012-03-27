//
//  SketchWonderLandViewController.h
//  SketchWonderLand
//
//  Created by kwan terry on 12-1-10.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SWDrawViewController.h"
#import "SWDrawAlbumViewController.h"
#import "SWSelectDrawCanvasViewController.h"

@class SWDrawViewController;
@class SWDrawAlbumViewController;
@class SWSelectDrawCanvasViewController;

@interface SketchWonderLandViewController : UIViewController
{
    SWDrawViewController *swDrawViewController;
    SWDrawAlbumViewController *swDrawAlbumViewController;
    SWSelectDrawCanvasViewController *swSelectDrawCanvasViewController;
}
//commmit test
@property (retain, nonatomic) SWDrawViewController *swDrawViewController;
@property (retain, nonatomic) SWDrawAlbumViewController *swDrawAlbumViewController;
@property (retain, nonatomic) SWSelectDrawCanvasViewController *swSelectDrawCanvasViewController;

-(IBAction)switchViews:(id)sender;

@end

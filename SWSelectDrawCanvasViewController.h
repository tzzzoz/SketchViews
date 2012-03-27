//
//  SWSelectDrawCanvusViewController.h
//  SketchWonderLand
//
//  Created by  on 12-2-22.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AFOpenFlowView.h"
#import "SWDrawViewController.h"

@interface SWSelectDrawCanvasViewController : UIViewController <AFOpenFlowViewDelegate>
{
    UIButton *clickButton;
}

@property (nonatomic, retain) IBOutlet UIButton *clickButton;

- (IBAction)clickDrawCanvas:(id)sender;

@end
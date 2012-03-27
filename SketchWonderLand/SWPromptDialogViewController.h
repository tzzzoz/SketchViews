//
//  SWPromptDialogViewController.h
//  SketchWonderland
//
//  Created by kwan terry on 12-1-9.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SWPromptDialogViewController : UIViewController {
    UIButton *yesButton;
    UIButton *cancelButton;
    UILabel *promptTextLabel;
    UIImageView *dialogBackGroundImageView;
}

@property (nonatomic, retain) IBOutlet UIButton *yesButton;
@property (nonatomic, retain) IBOutlet UIButton *cancelButton;
@property (nonatomic, retain) IBOutlet UILabel *promptTextLabel;
@property (nonatomic, retain) IBOutlet UIImageView *dialogBackGroundImageView;

-(void)setFrameByDeltaX:(float)deltaX DeltaY:(float)deltaY Outlet:(UIView*)viewOutlet;
-(void)moveInByOutlet:(UIView *)viewOutlet;
-(void)moveOutByOutlet:(UIView *)viewOutlet;

@end

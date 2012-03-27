//
//  SWDrawAlbumViewController.h
//  SketchWonderLand
//
//  Created by  on 12-1-15.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SWDrawViewController.h"

@interface SWDrawAlbumViewController : UIViewController{
    UIButton *returnButton;
    UIButton *drawWorkButton;
    UIButton *editButton;
    UIButton *deleteButton;
    UIImageView *albumImageView;
    UIImageView *grayMaskImageView;
}

@property (nonatomic, retain) IBOutlet UIImageView *albumImageView;
@property (nonatomic, retain) IBOutlet UIImageView *grayMaskImageView;
@property (nonatomic, retain) IBOutlet UIButton *returnButton;
@property (nonatomic, retain) IBOutlet UIButton *editButton;
@property (nonatomic, retain) IBOutlet UIButton *deleteButton;
@property (nonatomic, retain) IBOutlet UIButton *drawWorkButton;

-(IBAction) showAlbum;
-(IBAction) showDrawWork:(id)sender;

//-(void)showToolKitOutAnimationWithDelayTime:(float)delayTime StartTime:(float) startTime Distance:(float)distance;
//-(void)showToolKitInAnimationWithDelayTime:(float)delayTime StartTime:(float) startTime Distance:(float)distance;

-(IBAction) returnToLastPage:(id)sender;

@end

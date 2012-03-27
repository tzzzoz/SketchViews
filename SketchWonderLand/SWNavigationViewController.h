//
//  SWNavigationViewController.h
//  SketchWonderLand
//
//  Created by  on 12-3-19.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SWNavigationViewController : UIViewController{
    UIImageView *NVCbackground;
    UIButton *NVCpasterWonderlandButton;
    UIButton *NVCdrawViewButton;
    //..........
    UIButton *NVCdrawAlbumButton;
    UIButton *sketchWonderlandImageView;
}

@property (nonatomic, retain) IBOutlet UIImageView *NVCbackground;
@property (nonatomic, retain) IBOutlet UIButton *NVCpasterWonderlandButton;
@property (nonatomic, retain) IBOutlet UIButton *NVCdrawViewButton;
@property (nonatomic, retain) IBOutlet UIButton *NVCdrawAlbumButton;
@property (nonatomic, retain) IBOutlet UIButton *sketchWonderlandImageView;
//

@end

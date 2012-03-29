//
//  SWDrawAlbumViewController.h
//  SketchWonderLand
//
//  Created by  on 12-3-28.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AFOpenFlowView.h"


@interface SWDrawAlbumViewController : UIViewController{
    UIImageView *backgroundImageView;
    UIButton *returnButton;
    UIButton *deleteButton;
}

@property (nonatomic, retain) IBOutlet UIImageView *backgroundImageView;
@property (nonatomic, retain) IBOutlet UIButton *returnButton;
@property (nonatomic, retain) IBOutlet UIButton *deleteButton;


@end

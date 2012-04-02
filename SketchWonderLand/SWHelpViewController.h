//
//  SWHelpViewController.h
//  SketchWonderLand
//
//  Created by apple on 12-3-31.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SWHelpViewController : UIViewController{
    UIImageView *backgroundImageViewHV;
    
    UIButton *returnButton;
    UIButton *prevButton;
    UIButton *nextButton;
}

@property (nonatomic, retain) IBOutlet UIImageView *backgroundImageViewHV;
@property (nonatomic, retain) IBOutlet UIButton *returnButton;
@property (nonatomic, retain) IBOutlet UIButton *prevButton;
@property (nonatomic, retain) IBOutlet UIButton *nextButton;

@end

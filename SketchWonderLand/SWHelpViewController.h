//
//  SWHelpViewController.h
//  SketchWonderLand
//
//  Created by  on 12-4-2.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SWHelpViewController : UIViewController{
    UIImageView *backgroundImageViewHV;
    UIImageView *helpImageView;
    
    UIButton *returnButton;
    UIButton *prevButton;
    UIButton *nextButton;
    
    NSInteger helpImageIndex;
}

@property (nonatomic, retain) IBOutlet UIImageView *backgroundImageView;
@property (nonatomic, retain) IBOutlet UIImageView *helpImageView;

@property (nonatomic, retain) IBOutlet UIButton *returnButton;
@property (nonatomic, retain) IBOutlet UIButton *prevButton;
@property (nonatomic, retain) IBOutlet UIButton *nextButton;

-(IBAction)clickNextButton:(id)sender;
-(IBAction)clickPrevButton:(id)sender;

@end

//
//  SWDrawViewController.h
//  SketchWonderLand
//
//  Created by  on 12-3-20.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SWDrawViewController : UIViewController{
    
    UIView *colourView;
    UIView *pasterView;
    UIView *creatwPasterView;
    UIView *promptDialogView;
    
    UIImageView *DVCbackgroundImageView;
    UIImageView *geometryPasterLibraryImageView;
    UIImageView *createGeometryPasterImageView;
    UIImageView *doGoodImageView;
    
    //提醒子视图
    UIImageView *grayMaskImageView;
    UIImageView *basicBackgroundImageView;
    UIButton *cancleButton;
    UIButton *comfirmButton;
    
    //最近修改的三张图
    UIImageView *tailenderExitedWork;
    UIImageView *penultimaExitedWork;
    UIImageView *antepenultimaExitedWork;
    
    //编辑按钮
    UIButton *returnButton;
    UIButton *saveButton;
    UIButton *deleteButton;
    UIButton *enterAlbumButton;
    UIButton *undoButton;
    UIButton *redoButton;
    
    //几何贴纸模板按钮
    UIButton *circlePasterButton;
    UIButton *ellipsePasterButton;
    UIButton *pentaclePasterButton;
    UIButton *rectanglePasterButton;
    UIButton *squarePasterButton;
    UIButton *trapeziumPasterButton;
    UIButton *trianglePasterButton;
    
    //创建几何贴纸
    UIButton *createGeometryPasterButton;
    UIButton *createCirclePasterButton;
    UIButton *createEllipsePasterButton;
    UIButton *createPentaclePasterButton;
    UIButton *createRectanglePasterButton;
    UIButton *createSquarePasterButton;
    UIButton *createTrapeziumPasterButton;
    UIButton *createTrianglePasterButton;
    
    //颜色按钮
    UIButton *colorButton1;
    UIButton *colorButton2;
    UIButton *colorButton3;
    UIButton *colorButton4;
    UIButton *colorButton5;
    UIButton *colorButton6;
    UIButton *colorButton7;
    UIButton *colorButton8;
    UIButton *colorButton9;
    UIButton *colorButton10;
    UIButton *colorButton11;
    UIButton *colorButton12;
    UIButton *colorButton13;
    UIButton *colorButton14;
    UIButton *colorButton15;
    UIButton *colorButton16;
    UIButton *colorButton17;
    UIButton *colorButton18;
    
    
}

@property (nonatomic, retain) IBOutlet UIView *colourView;
@property (nonatomic, retain) IBOutlet UIView *pasterView;
@property (nonatomic, retain) IBOutlet UIView *createPasterView;
@property (nonatomic, retain) IBOutlet UIView *promptDialogView;

@property (nonatomic, retain) IBOutlet UIImageView *DVCbackgroundImageView;
@property (nonatomic, retain) IBOutlet UIImageView *geometryPasterLibraryImageView;
@property (nonatomic, retain) IBOutlet UIImageView *createGeometryPasterImageView;
@property (nonatomic, retain) IBOutlet UIImageView *doGoodImageView;

@property (nonatomic, retain) IBOutlet UIImageView *tailenderExitedWork;
@property (nonatomic, retain) IBOutlet UIImageView *penultimaExitedWork;
@property (nonatomic, retain) IBOutlet UIImageView *antepenultimaExitedWork;

@property (nonatomic, retain) IBOutlet UIImageView *grayMaskImageView;
@property (nonatomic, retain) IBOutlet UIImageView *basicBackgroundImageView;
@property (nonatomic, retain) IBOutlet UIButton *cancleButton;
@property (nonatomic, retain) IBOutlet UIButton *comfirmButton;

@property (nonatomic, retain) IBOutlet UIButton *returnButton;
@property (nonatomic, retain) IBOutlet UIButton *saveButton;
@property (nonatomic, retain) IBOutlet UIButton *deleteButton;
@property (nonatomic, retain) IBOutlet UIButton *enterAlbumButton;
@property (nonatomic, retain) IBOutlet UIButton *undoButton;
@property (nonatomic, retain) IBOutlet UIButton *redoButton;

@property (nonatomic, retain) IBOutlet UIButton *circlePasterButton;
@property (nonatomic, retain) IBOutlet UIButton *ellipsePasterButton;
@property (nonatomic, retain) IBOutlet UIButton *pentaclePasterButton;
@property (nonatomic, retain) IBOutlet UIButton *rectanglePasterButton;
@property (nonatomic, retain) IBOutlet UIButton *squarePasterButton;
@property (nonatomic, retain) IBOutlet UIButton *trapeziumPasterButton;
@property (nonatomic, retain) IBOutlet UIButton *trianglePasterButton;

@property (nonatomic, retain) IBOutlet UIButton *createGeometryPasterButton;
@property (nonatomic, retain) IBOutlet UIButton *createCirclePasterButton;
@property (nonatomic, retain) IBOutlet UIButton *createEllipsePasterButton;
@property (nonatomic, retain) IBOutlet UIButton *createPentaclePasterButton;
@property (nonatomic, retain) IBOutlet UIButton *createRectanglePasterButton;
@property (nonatomic, retain) IBOutlet UIButton *createSquarePasterButton;
@property (nonatomic, retain) IBOutlet UIButton *createTrapeziumPasterButton;
@property (nonatomic, retain) IBOutlet UIButton *createTrianglePasterButton;

@property (nonatomic, retain) IBOutlet UIButton *colorButton1;
@property (nonatomic, retain) IBOutlet UIButton *colorButton2;
@property (nonatomic, retain) IBOutlet UIButton *colorButton3;
@property (nonatomic, retain) IBOutlet UIButton *colorButton4;
@property (nonatomic, retain) IBOutlet UIButton *colorButton5;
@property (nonatomic, retain) IBOutlet UIButton *colorButton6;
@property (nonatomic, retain) IBOutlet UIButton *colorButton7;
@property (nonatomic, retain) IBOutlet UIButton *colorButton8;
@property (nonatomic, retain) IBOutlet UIButton *colorButton9;
@property (nonatomic, retain) IBOutlet UIButton *colorButton10;
@property (nonatomic, retain) IBOutlet UIButton *colorButton11;
@property (nonatomic, retain) IBOutlet UIButton *colorButton12;
@property (nonatomic, retain) IBOutlet UIButton *colorButton13;
@property (nonatomic, retain) IBOutlet UIButton *colorButton14;
@property (nonatomic, retain) IBOutlet UIButton *colorButton15;
@property (nonatomic, retain) IBOutlet UIButton *colorButton16;
@property (nonatomic, retain) IBOutlet UIButton *colorButton17;
@property (nonatomic, retain) IBOutlet UIButton *colorButton18;


-(IBAction)clickCreatePasterButton:(id)sender;

-(IBAction)clickSaveButton:(id)sender;

-(IBAction)clickDeleteButton:(id)sender;

-(IBAction)clickComfirmButton:(id)sender;

-(IBAction)clickConcleButton:(id)sender;

-(IBAction)clickColourButton1:(id)sender;
-(IBAction)clickColourButton2:(id)sender;
-(IBAction)clickColourButton3:(id)sender;
-(IBAction)clickColourButton4:(id)sender;
-(IBAction)clickColourButton5:(id)sender;
-(IBAction)clickColourButton6:(id)sender;
-(IBAction)clickColourButton7:(id)sender;
-(IBAction)clickColourButton8:(id)sender;
-(IBAction)clickColourButton9:(id)sender;
-(IBAction)clickColourButton10:(id)sender;
-(IBAction)clickColourButton11:(id)sender;
-(IBAction)clickColourButton12:(id)sender;
-(IBAction)clickColourButton13:(id)sender;
-(IBAction)clickColourButton14:(id)sender;
-(IBAction)clickColourButton15:(id)sender;
-(IBAction)clickColourButton16:(id)sender;
-(IBAction)clickColourButton17:(id)sender;
-(IBAction)clickColourButton18:(id)sender;

@end

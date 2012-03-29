//
//  SWDrawViewController.h
//  SketchWonderLand
//
//  Created by  on 12-3-20.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SWDrawViewController : UIViewController{
    
    UIImageView *DVCbackgroundImageView;
    UIImageView *geometryPasterLibraryImageView;
    UIImageView *createGeometryPasterImageView;
    
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
    
}

@property (nonatomic, retain) IBOutlet UIImageView *DVCbackgroundImageView;
@property (nonatomic, retain) IBOutlet UIImageView *geometryPasterLibraryImageView;
@property (nonatomic, retain) IBOutlet UIImageView *createGeometryPasterImageView;

@property (nonatomic, retain) IBOutlet UIImageView *tailenderExitedWork;
@property (nonatomic, retain) IBOutlet UIImageView *penultimaExitedWork;
@property (nonatomic, retain) IBOutlet UIImageView *antepenultimaExitedWork;

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


@end

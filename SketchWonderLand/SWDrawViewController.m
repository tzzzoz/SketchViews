//
//  SWDrawViewController.m
//  SketchWonderLand
//
//  Created by  on 12-3-20.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "SWDrawViewController.h"

@implementation SWDrawViewController
@synthesize colourView;
@synthesize pasterView;
@synthesize promptDialogView;
@synthesize createPasterView;

@synthesize DVCbackgroundImageView;
@synthesize geometryPasterLibraryImageView;
@synthesize createGeometryPasterImageView;
@synthesize doGoodImageView;

@synthesize tailenderExitedWork;
@synthesize penultimaExitedWork;
@synthesize antepenultimaExitedWork;

@synthesize returnButton;
@synthesize saveButton;
@synthesize deleteButton;
@synthesize enterAlbumButton;
@synthesize undoButton;
@synthesize redoButton;

@synthesize circlePasterButton;
@synthesize ellipsePasterButton;
@synthesize pentaclePasterButton;
@synthesize rectanglePasterButton;
@synthesize squarePasterButton;
@synthesize trapeziumPasterButton;
@synthesize trianglePasterButton;

@synthesize createGeometryPasterButton;
@synthesize createCirclePasterButton;
@synthesize createEllipsePasterButton;
@synthesize createPentaclePasterButton;
@synthesize createRectanglePasterButton;
@synthesize createSquarePasterButton;
@synthesize createTrapeziumPasterButton;
@synthesize createTrianglePasterButton;

@synthesize colorButton1;
@synthesize colorButton2;
@synthesize colorButton3;
@synthesize colorButton4;
@synthesize colorButton5;
@synthesize colorButton6;
@synthesize colorButton7;
@synthesize colorButton8;
@synthesize colorButton9;
@synthesize colorButton10;
@synthesize colorButton11;
@synthesize colorButton12;
@synthesize colorButton13;
@synthesize colorButton14;
@synthesize colorButton15;
@synthesize colorButton16;
@synthesize colorButton17;
@synthesize colorButton18;

@synthesize cancleButton;
@synthesize comfirmButton;
@synthesize basicBackgroundImageView;
@synthesize grayMaskImageView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    doGoodImageView.hidden = YES;
    grayMaskImageView.hidden = YES;
    [colourView removeFromSuperview];
    [createPasterView removeFromSuperview];
    [promptDialogView removeFromSuperview];
 //   [pasterView removeFromSuperview];
    
    
}
//点击创建贴纸按钮
-(IBAction)clickCreatePasterButton:(id)sender{
    [super.view addSubview:createPasterView];
//    if (self.createPasterView) {
//        [super.view addSubview:createPasterView];
//    }
//    else 
//        [createPasterView removeFromSuperview];
    
}
//点击保存按钮
-(IBAction)clickSaveButton:(id)sender{
 //   tailenderExitedWork.image = [UIImage imageNamed:@"redoButton.png"];
    //移动动态图片
    UIImageView *savedWork = [[UIImageView alloc] initWithFrame:CGRectMake(180.0f, 100.0f, 700.0f, 500.0f)];
    [savedWork setImage:[UIImage imageNamed:@"backgroundImageViewDAV.png"]];
    
    [UIImageView beginAnimations:nil context:NULL];
    [UIImageView setAnimationDuration:3];
    [UIImageView setAnimationBeginsFromCurrentState:YES];
    savedWork.frame = CGRectMake(0.0, 504.0, 65.0, 85.0);
    [UIImageView commitAnimations];
    [self.view addSubview:savedWork];
    [savedWork release];
//    
//    if (tailenderExitedWork.image == [UIImage imageNamed:@"enterAlumButton.png"]) {
//        
//    //    tailenderExitedWork.image = savedWork.image;
//    }
//    else if(penultimaExitedWork.image == [UIImage imageNamed:@"enterAlumButton.png"]){
//      //  penultimaExitedWork.image = tailenderExitedWork.image;
//            }
//    
    
}
//点击清空按钮
-(IBAction)clickDeleteButton:(id)sender{
    grayMaskImageView.hidden = NO;
    [super.view addSubview:promptDialogView];
}
//点击确定按钮
-(IBAction)clickComfirmButton:(id)sender{
    grayMaskImageView.hidden = YES;
    [promptDialogView removeFromSuperview];
}
//点击取消按钮
-(IBAction)clickConcleButton:(id)sender{
    grayMaskImageView.hidden = YES;
    [promptDialogView removeFromSuperview];
}

//点击颜色按钮
-(IBAction)clickColourButton1:(id)sender{
    //没选中该颜色
    if (colorButton1.center.y == 85) {
        colorButton1.frame = CGRectMake(0, 0, 42, 130);
    }
    //选中该颜色
    else if(colorButton1.center.y == 65){
        colorButton1.frame = CGRectMake(0, 20, 42, 130);
    }
}
-(IBAction)clickColourButton2:(id)sender{
    if (colorButton2.center.y == 85) {
        colorButton2.frame = CGRectMake(42, 0, 42, 130);
    }
    else if(colorButton2.center.y == 65){
        colorButton2.frame = CGRectMake(42, 20, 42, 130);
    }
}
-(IBAction)clickColourButton3:(id)sender{
    if (colorButton3.center.y == 85) {
        colorButton3.frame = CGRectMake(84, 0, 42, 130);
    }
    else if(colorButton3.center.y == 65){
        colorButton3.frame = CGRectMake(84, 20, 42, 130);
    }
}
-(IBAction)clickColourButton4:(id)sender{
    if (colorButton4.center.y == 85) {
        colorButton4.frame = CGRectMake(126, 0, 42, 130);
    }
    else if(colorButton4.center.y == 65){
        colorButton4.frame = CGRectMake(126, 20, 42, 130);
    }

}
-(IBAction)clickColourButton5:(id)sender{
    if (colorButton5.center.y == 85) {
        colorButton5.frame = CGRectMake(168, 0, 42, 130);
    }
    else if(colorButton5.center.y == 65){
        colorButton5.frame = CGRectMake(168, 20, 42, 130);
    }

}
-(IBAction)clickColourButton6:(id)sender{
    if (colorButton6.center.y == 85) {
        colorButton6.frame = CGRectMake(210, 0, 42, 130);
    }
    else if(colorButton6.center.y == 65){
        colorButton6.frame = CGRectMake(210, 20, 42, 130);
    }

}
-(IBAction)clickColourButton7:(id)sender{
    if (colorButton7.center.y == 85) {
        colorButton7.frame = CGRectMake(252, 0, 42, 130);
    }
    else if(colorButton7.center.y == 65){
        colorButton7.frame = CGRectMake(252, 20, 42, 130);
    }

}
-(IBAction)clickColourButton8:(id)sender{
    if (colorButton8.center.y == 85) {
        colorButton8.frame = CGRectMake(294, 0, 42, 130);
    }
    else if(colorButton8.center.y == 65){
        colorButton8.frame = CGRectMake(294, 20, 42, 130);
    }

}
-(IBAction)clickColourButton9:(id)sender{
    if (colorButton9.center.y == 85) {
        colorButton9.frame = CGRectMake(336, 0, 42, 130);
    }
    else if(colorButton9.center.y == 65){
        colorButton9.frame = CGRectMake(336, 20, 42, 130);
    }

}
-(IBAction)clickColourButton10:(id)sender{
    if (colorButton10.center.y == 85) {
        colorButton10.frame = CGRectMake(378, 0, 42, 130);
    }
    else if(colorButton10.center.y == 65){
        colorButton10.frame = CGRectMake(378, 20, 42, 130);
    }

}
-(IBAction)clickColourButton11:(id)sender{
    if (colorButton11.center.y == 85) {
        colorButton11.frame = CGRectMake(420, 0, 42, 130);
    }
    else if(colorButton11.center.y == 65){
        colorButton11.frame = CGRectMake(420, 20, 42, 130);
    }

}
-(IBAction)clickColourButton12:(id)sender{
    if (colorButton12.center.y == 85) {
        colorButton12.frame = CGRectMake(462, 0, 42, 130);
    }
    else if(colorButton12.center.y == 65){
        colorButton12.frame = CGRectMake(462, 20, 42, 130);
    }

}
-(IBAction)clickColourButton13:(id)sender{
    if (colorButton13.center.y == 85) {
        colorButton13.frame = CGRectMake(504, 0, 42, 130);
    }
    else if(colorButton13.center.y == 65){
        colorButton13.frame = CGRectMake(504, 20, 42, 130);
    }

}
-(IBAction)clickColourButton14:(id)sender{
    if (colorButton14.center.y == 85) {
        colorButton14.frame = CGRectMake(546, 0, 42, 130);
    }
    else if(colorButton14.center.y == 65){
        colorButton14.frame = CGRectMake(546, 20, 42, 130);
    }

}
-(IBAction)clickColourButton15:(id)sender{
    if (colorButton15.center.y == 85) {
        colorButton15.frame = CGRectMake(588, 0, 42, 130);
    }
    else if(colorButton15.center.y == 65){
        colorButton15.frame = CGRectMake(588, 20, 42, 130);
    }

}
-(IBAction)clickColourButton16:(id)sender{
    if (colorButton16.center.y == 85) {
        colorButton16.frame = CGRectMake(630, 0, 42, 130);
    }
    else if(colorButton16.center.y == 65){
        colorButton16.frame = CGRectMake(630, 20, 42, 130);
    }

}
-(IBAction)clickColourButton17:(id)sender{
    if (colorButton17.center.y == 85) {
        colorButton17.frame = CGRectMake(672, 0, 42, 130);
    }
    else if(colorButton17.center.y == 65){
        colorButton17.frame = CGRectMake(672, 20, 42, 130);
    }

}
-(IBAction)clickColourButton18:(id)sender{
    if (colorButton18.center.y == 85) {
        colorButton18.frame = CGRectMake(714, 0, 42, 130);
    }
    else if(colorButton18.center.y == 65){
        colorButton18.frame = CGRectMake(714, 20, 42, 130);
    }

}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return YES;
}

-(void)dealloc{
    [colourView release];
    [pasterView release];
    [promptDialogView release];
    [creatwPasterView release];
    
    [DVCbackgroundImageView release];
    [geometryPasterLibraryImageView release];
    [createGeometryPasterImageView release];
    [doGoodImageView release];
    
    [tailenderExitedWork release];
    [penultimaExitedWork release];
    [antepenultimaExitedWork release];
    
    [returnButton release];
    [saveButton release];
    [enterAlbumButton release];
    [deleteButton release];
    [returnButton release];
    [undoButton release];
    
    [circlePasterButton release];
    [ellipsePasterButton release];
    [pentaclePasterButton release];
    [rectanglePasterButton release];
    [squarePasterButton release];
    [trianglePasterButton release];
    [trapeziumPasterButton release];
    
    [createGeometryPasterButton release];
    [createCirclePasterButton release];
    [createEllipsePasterButton release];
    [createPentaclePasterButton release];
    [createRectanglePasterButton release];
    [createSquarePasterButton release];
    [createTrapeziumPasterButton release];
    [createTrianglePasterButton release];
    
    [colorButton1 release];
    [colorButton2 release];
    [colorButton3 release];
    [colorButton4 release];
    [colorButton5 release];
    [colorButton6 release];
    [colorButton7 release];
    [colorButton8 release];
    [colorButton9 release];
    [colorButton10 release];
    [colorButton11 release];
    [colorButton12 release];
    [colorButton13 release];
    [colorButton14 release];
    [colorButton15 release];
    [colorButton16 release];
    [colorButton17 release];
    [colorButton18 release];
    
    [cancleButton release];
    [comfirmButton release];
    [basicBackgroundImageView release];
    [grayMaskImageView release];
    [super dealloc];
}

@end

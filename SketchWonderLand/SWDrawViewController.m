//
//  SWDrawViewController.m
//  SketchWonderLand
//
//  Created by  on 12-3-20.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "SWDrawViewController.h"

@implementation SWDrawViewController
@synthesize DVCbackgroundImageView;
@synthesize geometryPasterLibraryImageView;
@synthesize createGeometryPasterImageView;
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

@end

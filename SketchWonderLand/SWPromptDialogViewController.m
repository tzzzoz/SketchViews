//
//  SWPromptDialogViewController.m
//  SketchWonderland
//
//  Created by kwan terry on 12-1-9.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "SWPromptDialogViewController.h"

@implementation SWPromptDialogViewController
@synthesize yesButton;
@synthesize cancelButton;
@synthesize promptTextLabel;
@synthesize dialogBackGroundImageView;

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
    [self setYesButton:nil];
    [self setCancelButton:nil];
    [self setPromptTextLabel:nil];
    [self setDialogBackGroundImageView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

-(void)setFrameByDeltaX:(float)deltaX DeltaY:(float)deltaY Outlet:(UIView*)viewOutlet
{
    float x = viewOutlet.frame.origin.x+deltaX;
    float y = viewOutlet.frame.origin.y+deltaY;
    float w = viewOutlet.frame.size.width;
    float h = viewOutlet.frame.size.height;
    
    [viewOutlet setFrame:CGRectMake(x, y, w, h)];
}

-(void)moveInByOutlet:(UIView *)viewOutlet
{
    float x = viewOutlet.frame.origin.x;
    float y = viewOutlet.frame.origin.y;
    float w = viewOutlet.frame.size.width;
    float h = viewOutlet.frame.size.height;
    
    [UIView animateWithDuration:0.75f animations:^(void) 
    {
        [viewOutlet setFrame:CGRectMake(x+1024, y, w, h)];
    }];
}

-(void)moveOutByOutlet:(UIView *)viewOutlet
{
    float x = viewOutlet.frame.origin.x;
    float y = viewOutlet.frame.origin.y;
    float w = viewOutlet.frame.size.width;
    float h = viewOutlet.frame.size.height;
    
    [UIView animateWithDuration:0.75f animations:^(void) 
     {
         [viewOutlet setFrame:CGRectMake(x-1024, y, w, h)];
     }];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return YES;
}

- (void)dealloc {
    [yesButton release];
    [cancelButton release];
    [promptTextLabel release];
    [dialogBackGroundImageView release];
    [super dealloc];
}
@end

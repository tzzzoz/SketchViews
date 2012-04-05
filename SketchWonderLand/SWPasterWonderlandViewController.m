//
//  SWPasterWonderlandViewController.m
//  SketchWonderLand
//
//  Created by  on 12-3-20.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "SWPasterWonderlandViewController.h"

@implementation SWPasterWonderlandViewController
@synthesize backgroundImageView;
@synthesize pasterTemplateButton1;
@synthesize pasterTemplateButton2;
@synthesize pasterTemplateButton3;
@synthesize pasterTemplateButton4;
@synthesize pasterTemplateButton5;
@synthesize pasterTemplateButton6;
@synthesize pasterTemplateButton7;
@synthesize pasterTemplateButton8;
@synthesize pasterTemplateButton9;
@synthesize pasterTemplateButton10;
@synthesize pasterTemplateButton11;
@synthesize pasterTemplateButton12;
@synthesize returnButton;

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
 //   [UIActionSheet showinview:self.view];
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
    [backgroundImageView release];
    [pasterTemplateButton1 release];
    [pasterTemplateButton2 release];
    [pasterTemplateButton3 release];
    [pasterTemplateButton4 release];
    [pasterTemplateButton5 release];
    [pasterTemplateButton6 release];
    [pasterTemplateButton7 release];
    [pasterTemplateButton8 release];
    [pasterTemplateButton9 release];
    [pasterTemplateButton10 release];
    [pasterTemplateButton11 release];
    [pasterTemplateButton12 release];
    [returnButton release];
    [super dealloc];
}

@end

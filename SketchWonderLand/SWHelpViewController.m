//
//  SWHelpViewController.m
//  SketchWonderLand
//
//  Created by  on 12-4-2.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "SWHelpViewController.h"

@implementation SWHelpViewController
@synthesize backgroundImageView;
@synthesize helpImageView;
@synthesize returnButton;
@synthesize prevButton;
@synthesize nextButton;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    
//    NSArray *helpImageViewArray = [NSArray arrayWithObjects:@"helpImageView1.png", @"helpImageView2.png",@"helpImageView3.png",@"helpImageView4.png",nil];
    
    helpImageIndex = 1;
    
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

-(IBAction)clickNextButton:(id)sender{
    helpImageIndex++;
    if (helpImageIndex>4) {
      //  nextButton.imageView.image = [UIImage imageNamed:@"beforeButton.png"];
       // UIImage *unNormalImage =[UIImage imageNamed:@"beforeButton.png"];
        //[nextButton setImage:unNormalImage forState:UIControlStateNormal];
        [nextButton setEnabled:NO];
        [prevButton setEnabled:YES];
        //helpImageIndex=0;
    }
    else
        if (helpImageIndex<1) {
         //   prevButton.imageView.image = [UIImage imageNamed:@"nextButton.png"];
            [prevButton setEnabled:NO];
            [nextButton setEnabled:YES];
           // helpImageIndex=0;
        }
        else{
            helpImageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"helpImageView%d.png",helpImageIndex]];
            [prevButton setEnabled:YES];
            [nextButton setEnabled:YES];
        }
    
}
-(IBAction)clickPrevButton:(id)sender{
    helpImageIndex--;
    if (helpImageIndex>4) {
      //  nextButton.imageView.image = [UIImage imageNamed:@"beforeButton.png"];
     //   helpImageIndex=0;
        [nextButton setEnabled:NO];
        [prevButton setEnabled:YES];
        
    }
    else
        if (helpImageIndex<1) {
       //     prevButton.imageView.image = [UIImage imageNamed:@"nextButton.png"];
        //    helpImageIndex=0;
            [prevButton setEnabled:NO];
            [nextButton setEnabled:YES];
        }
        else{
            helpImageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"helpImageView%d.png",helpImageIndex]];
            [prevButton setEnabled:YES];
            [nextButton setEnabled:YES];
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

@end

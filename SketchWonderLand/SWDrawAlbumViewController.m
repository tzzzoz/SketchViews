//
//  SWDrawAlbumViewController.m
//  SketchWonderLand
//
//  Created by  on 12-1-15.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "SWDrawAlbumViewController.h"

@implementation SWDrawAlbumViewController
@synthesize drawWorkButton;
@synthesize returnButton;
@synthesize editButton;
@synthesize deleteButton;
@synthesize grayMaskImageView;
@synthesize albumImageView;

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
    returnButton.hidden = YES;
    editButton.hidden = YES;
    deleteButton.hidden = YES;
    drawWorkButton.hidden = YES;
    grayMaskImageView.hidden = YES;
//    albumImageView.hidden = YES;
    
    [returnButton setImage:[UIImage imageNamed:@"DAVCreturnOnButton.png"] forState:UIControlEventTouchDown];
    [editButton setImage:[UIImage imageNamed:@"DAVCeditOnButton.png"] forState:UIControlEventTouchDown];
    [deleteButton setImage:[UIImage imageNamed:@"DAVCdeleteOnButton.png"] forState:UIControlEventTouchDown];
    
    [self showAlbum];
}

- (void)viewDidUnload
{
    [self setEditButton:nil];
    [self setDeleteButton:nil];
    [self setReturnButton:nil];
    [self setDrawWorkButton:nil];
    [self setGrayMaskImageView:nil];
    [self setAlbumImageView:nil];
    
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)dealloc {
    [returnButton release];
    [editButton release];
    [deleteButton release];
    [drawWorkButton release];
    [grayMaskImageView release];
    [albumImageView release];
    [super dealloc];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
 //   return (interfaceOrientation == UIInterfaceOrientationPortrait);
    return YES;
}

-(IBAction)showAlbum{
    CGRect albumImageViewFrame = albumImageView.frame;
    albumImageViewFrame.origin.y += 690;
    [UIView animateWithDuration:1.0 delay:0.0 options:UIViewAnimationCurveEaseIn animations:^(void) 
     {
         albumImageView.frame = albumImageViewFrame;
     } completion:^(BOOL finished) 
     {
     
         returnButton.hidden = NO;
         drawWorkButton.hidden = NO;
         grayMaskImageView.hidden = NO;
         
     }];
 
}

-(IBAction) returnToLastPage:(id) sender{
/**   [self.navigationController popViewControllerAnimated:YES];*/
    
    SWDrawViewController *swDrawViewController= [[SWDrawViewController alloc] init];
    [swDrawViewController viewDidLoad];
    //////////////想屎。。。。
    [self.view addSubview:swDrawViewController.view];
    [self.navigationController pushViewController:swDrawViewController animated:YES];
    
//    [self presentModalViewController:drawView animated:YES];
}

-(IBAction)showDrawWork:(id)sender{
    
    CGRect grayMaskImageViewFrame = grayMaskImageView.frame;
    grayMaskImageViewFrame.origin.x -= 1024;
    CGRect drawWorkButtonFrame = drawWorkButton.frame;
    drawWorkButtonFrame.origin.x -= 950;
    //    drawWorkButtonFrame.origin.y -= 700;
    [UIView animateWithDuration:2.0 delay:1.0 options:UIViewAnimationCurveEaseIn animations:^(void) 
     {
         drawWorkButton.frame = drawWorkButtonFrame;
         grayMaskImageView.frame = grayMaskImageViewFrame;
     } completion:^(BOOL finished) 
     {
         
         //      returnButton.hidden = NO;
         //    drawWorkButton.hidden = NO;
         deleteButton.hidden = NO;
         editButton.hidden = NO;
         
     }];
    CGRect deleteButtonFrame = deleteButton.frame;
    deleteButtonFrame.origin.x -= 120;
    CGRect editButtonFrame = editButton.frame;
    editButtonFrame.origin.x -= 120;
    //    drawWorkButtonFrame.origin.y -= 700;
    [UIView animateWithDuration:3.0 delay:1.0 options:UIViewAnimationCurveEaseIn animations:^(void) 
     {
         deleteButton.frame = deleteButtonFrame;
         editButton.frame = editButtonFrame;
     } completion:^(BOOL finished) 
     {
     }];
    
}

@end

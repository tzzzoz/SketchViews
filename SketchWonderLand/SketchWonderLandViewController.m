//
//  SketchWonderLandViewController.m
//  SketchWonderLand
//
//  Created by kwan terry on 12-1-10.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "SketchWonderLandViewController.h"

@implementation SketchWonderLandViewController
@synthesize swSelectDrawCanvasViewController;
@synthesize swDrawAlbumViewController;
@synthesize swDrawViewController;

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
//    [super viewDidLoad];
    
    SWSelectDrawCanvasViewController* selectDrawCanvasViewController = [[SWSelectDrawCanvasViewController alloc]init];
    [self presentModalViewController:selectDrawCanvasViewController animated:NO];
    [selectDrawCanvasViewController release];
    
//    SWSelectDrawCanvasViewController* selectDrawCanvasViewController = [[SWSelectDrawCanvasViewController alloc]init];
    
    
//    SWSelectDrawCanvasViewController* selectDrawCanvasViewController = [[SWSelectDrawCanvasViewController alloc]initWithNibName:@"SWSelectDrawCanvasViewController" bundle:nil];
//    SWSelectDrawCanvasViewController* selectDrawCanvasViewController = [[SWSelectDrawCanvasViewController alloc]init];
//    self.swSelectDrawCanvasViewController = selectDrawCanvasViewController;
//    [self.view insertSubview:selectDrawCanvasViewController.view atIndex:0];
//    [selectDrawCanvasViewController release];
    
/**    SWDrawAlbumViewController* drawAlbumViewController = [[SWDrawAlbumViewController alloc]init];
    [self presentModalViewController:drawAlbumViewController animated:NO];
    [drawAlbumViewController release];
 */
    
 /**   SWDrawViewController* drawViewController = [[SWDrawViewController alloc]init];
    [self presentModalViewController:drawViewController animated:NO];
    [drawViewController release];*/
    
    [super viewDidLoad];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

-(IBAction)switchViews:(id)sender
{
    if(self.swDrawViewController == nil)
    {
        SWDrawViewController *drawViewController = [[SWDrawViewController alloc]initWithNibName:@"SWDrawViewController" bundle:nil];
        self.swDrawViewController = drawViewController;
        [drawViewController release];
    }
    if(self.swSelectDrawCanvasViewController.view.superview == nil)
    {
        [swDrawViewController.view removeFromSuperview];
        [self.view insertSubview:swSelectDrawCanvasViewController.view atIndex:0];
    }
    else
    {
        [swSelectDrawCanvasViewController.view removeFromSuperview];
        [self.view insertSubview:swDrawViewController.view atIndex:0];
    }
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

-(void)dealloc
{
    [swDrawViewController release];
    [swDrawAlbumViewController release];
    [swSelectDrawCanvasViewController release];
    
    [super dealloc];
}

@end

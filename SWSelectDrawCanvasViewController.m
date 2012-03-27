//
//  SWSelectDrawCanvusViewController.m
//  SketchWonderLand
//
//  Created by  on 12-2-22.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "SWSelectDrawCanvasViewController.h"

@implementation SWSelectDrawCanvasViewController

@synthesize clickButton;

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
    [super viewDidLoad];
    
    AFOpenFlowView *flowView=[[AFOpenFlowView alloc] initWithFrame:CGRectMake(0, 0, 1024, 768)]; 
    [flowView setViewDelegate:self];
    flowView.viewDelegate=self;    
    for (int i=1; i<=6; i++) {
		[flowView setImage:[UIImage imageNamed:[NSString stringWithFormat:@"DrawCanvas%d.png",i]] forIndex:i];
	}
    
    
    [flowView setNumberOfImages:6];
    flowView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"Background.png"]];
    [self.view addSubview:flowView];
    [flowView release];
    
}

- (void)openFlowView:(AFOpenFlowView *)openFlowView selectionDidChange:(int)index{ 
    NSLog(@"%d is selected",index); 
    
//    SWDrawViewController *swDrawViewController= [[SWDrawViewController alloc] init];
//    [swDrawViewController viewDidLoad];
    //////////////想屎。。。。
//    [self.view addSubview:swDrawViewController.view];
//    [self.navigationController pushViewController:swDrawViewController animated:YES];
    
}

- (void)openFlowView:(AFOpenFlowView *)openFlowView singleTaped:(int)index
{
    SWDrawViewController *swDrawViewController= [[SWDrawViewController alloc] init];
    [swDrawViewController viewDidLoad];
    //////////////想屎。。。。
    [self.view addSubview:swDrawViewController.view];
    [self.navigationController pushViewController:swDrawViewController animated:YES];
}

// setting the image 1 as the default pic 


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIDeviceOrientationLandscapeRight);
}

@end

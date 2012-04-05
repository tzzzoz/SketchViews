//
//  SWDrawAlbumViewController.m
//  SketchWonderLand
//
//  Created by  on 12-3-28.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "SWDrawAlbumViewController.h"

@implementation SWDrawAlbumViewController
@synthesize deleteButton;
@synthesize returnButton;
@synthesize backgroundImageView;

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

//    AFOpenFlowView *flowView=[[AFOpenFlowView alloc] initWithFrame:CGRectMake(20, 50, 900, 600)]; 
    AFOpenFlowView *flowView=[[AFOpenFlowView alloc] initWithFrame:CGRectMake(0, 0, 1024, 768)];
    [flowView setViewDelegate:self];
    flowView.viewDelegate=self;    
    for (int i=0; i<5; i++) {
		[flowView setImage:[UIImage imageNamed:[NSString stringWithFormat:@"drawWorkBackgroundImageView%d.png",i]] forIndex:i];
	}
    
    [flowView setNumberOfImages:5];
////    flowView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"Background.png"]];
    [self.view addSubview:flowView];
    [flowView release];
}
//////////bbbbb//////////
- (void)openFlowView:(AFOpenFlowView *)openFlowView selectionDidChange:(int)index{ 
    NSLog(@"%d is selected",index); 
    
//    //    SWDrawViewController *swDrawViewController= [[SWDrawViewController alloc] init];
//    //    [swDrawViewController viewDidLoad];
//    //////////////想屎。。。。
//    //    [self.view addSubview:swDrawViewController.view];
//    //    [self.navigationController pushViewController:swDrawViewController animated:YES];
//    
}

- (void)openFlowView:(AFOpenFlowView *)openFlowView singleTaped:(int)index
{
//    SWDrawViewController *swDrawViewController= [[SWDrawViewController alloc] init];
//    [swDrawViewController viewDidLoad];
//    //////////////想屎。。。。
//    [self.view addSubview:swDrawViewController.view];
//    [self.navigationController pushViewController:swDrawViewController animated:YES];
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
    [returnButton release];
    [deleteButton release];
    [backgroundImageView release];
    [super dealloc];
}

@end

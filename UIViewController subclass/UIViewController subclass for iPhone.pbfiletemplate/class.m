    //
//  «FILENAME»
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.
//

«OPTIONALHEADERIMPORTLINE»

@implementation «FILEBASENAMEASIDENTIFIER»

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/

#pragma mark -
#pragma mark View Lifecycle
// +--------------------------------------------------------------------
// | View Lifecycle
// +--------------------------------------------------------------------

/*
- (void)viewDidLoad 
{
	[super viewDidLoad];
}
*/

/*
- (void)viewWillAppear:(BOOL)animated 
{
	[super viewWillAppear:animated];
}
*/

/*
- (void)viewDidAppear:(BOOL)animated 
{
	[super viewDidAppear:animated];
}
*/

/*
- (void)viewWillDisappear:(BOOL)animated 
{
	[super viewWillDisappear:animated];
}
*/

/*
- (void)viewDidDisappear:(BOOL)animated 
{
	[super viewDidDisappear:animated];
}
*/

#pragma mark -
#pragma mark Memory Management
// +--------------------------------------------------------------------
// | Memory Management
// +--------------------------------------------------------------------

- (void)didReceiveMemoryWarning 
{
	// Releases the view if it doesn't have a superview.
	[super didReceiveMemoryWarning];
	
	// Relinquish ownership any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload 
{
	[super viewDidUnload];
}

- (void)dealloc 
{
	[super dealloc];
}


#pragma mark -
#pragma mark Device Orientation & Editing Methods
// +--------------------------------------------------------------------
// | Device Orientation & Editing Methods
// +--------------------------------------------------------------------

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation 
{
	// Override to allow orientations other than the default portrait orientation.
	return YES;
}

@end

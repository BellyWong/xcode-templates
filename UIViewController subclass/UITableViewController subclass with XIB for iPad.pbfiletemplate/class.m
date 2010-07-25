//
//  «FILENAME»
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.
//

«OPTIONALHEADERIMPORTLINE»

@implementation «FILEBASENAMEASIDENTIFIER»


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

#pragma mark -
#pragma mark UITableView Data Source Methods
// +--------------------------------------------------------------------
// | UITableView Data Source Methods
// +--------------------------------------------------------------------


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView 
{
	// Return the number of sections.
	return <#number of sections#>;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section 
{
	// Return the number of rows in the section.
	return <#number of rows in section#>;
}


// Customize the appearance of table view cells.
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath 
{	
	static NSString *kCellIdentifier = @"Cell";
	
	UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:kCellIdentifier];
	if (cell == nil) 
	{
		cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:kCellIdentifier] autorelease];
	}
	
	// Configure the cell...
	
	return cell;
}

#pragma mark -
#pragma mark UITableView Delegate Methods
// +--------------------------------------------------------------------
// | UITableView Delegate Methods
// +--------------------------------------------------------------------

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath 
{
}

@end


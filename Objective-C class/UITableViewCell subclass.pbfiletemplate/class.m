//
//  «FILENAME»
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.
//

«OPTIONALHEADERIMPORTLINE»

@implementation «FILEBASENAMEASIDENTIFIER»

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier 
{
	if ((self = [super initWithStyle:style reuseIdentifier:reuseIdentifier])) 
	{
		// Initialization code
	}

	return self;
}

#pragma mark -
#pragma mark Memory Management
// +--------------------------------------------------------------------
// | Memory Management
// +--------------------------------------------------------------------

- (void)dealloc 
{
	[super dealloc];
}



- (void)setSelected:(BOOL)selected animated:(BOOL)animated 
{

	[super setSelected:selected animated:animated];

	// Configure the view for the selected state
}



@end

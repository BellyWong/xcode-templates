//
//  «FILENAME»
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.
//

#import <GHUnit/GHUnit.h>

@interface «FILEBASENAMEASIDENTIFIER» : GHTestCase {}
@end

@implementation «FILEBASENAMEASIDENTIFIER»

#pragma mark -
#pragma mark Setup Methods
// +--------------------------------------------------------------------
// | Setup Methods
// +--------------------------------------------------------------------

- (void)setUpClass 
{
  // Run at start of all tests in the class
}

- (void)tearDownClass 
{
  // Run at end of all tests in the class
}

- (void)setUp 
{
  // Run before each test method
}

- (void)tearDown 
{
  // Run after each test method
}

#pragma mark -
#pragma mark Test Methods
// +--------------------------------------------------------------------
// | Test Methods
// +--------------------------------------------------------------------

- (void)testOK 
{
  GHAssertTrue(YES, nil);
}

- (void)testFail 
{
  GHAssertTrue(NO, nil);
}

@end

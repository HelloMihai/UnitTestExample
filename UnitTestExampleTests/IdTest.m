//
//  Created by HelloMihai
//

#import <XCTest/XCTest.h>
#import "IdClassForTesting.h"

@interface IdTest : XCTestCase

@end

@implementation IdTest

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testUserId
{
    IdClassForTesting* testee = [[IdClassForTesting alloc] init]; // instantiate a new object
    NSUInteger userId = 1234; // store the value for comparison
    testee.userId = userId; // set the desired value
    [testee calculationAffectingUserId]; // call the methods we need to test
    XCTAssertEqual(userId, testee.userId, @"expected equal"); // test our value with the value in the class
}

@end

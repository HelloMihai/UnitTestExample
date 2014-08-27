//
//  Created by HelloMihai
//

#import "IdClassForTesting.h"

@implementation IdClassForTesting

-(void)calculationAffectingUserId
{
    self.userId++; // increment the user id for the test to fail
}

@end
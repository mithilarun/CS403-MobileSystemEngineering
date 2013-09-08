#import "Date.h"

@implementation Date
@synthesize today,dayAfter,lastThursday;

-(void) print
{
   NSLog(@"Today: %@",today);
   NSLog(@"Day After tomorrow: %@",dayAfter);
}

@end
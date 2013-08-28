#import "Employee.h"
@implementation Employee
@synthesize name,dept,eid;
/*
- (void) setName:(NSString*)n
{
	name=n;
}
- (void) setDept:(NSString*)d
{
	dept=d;
}
- (void) setEid:(int)e
{
	eid=e;
}*/
- (NSString *) getName
{
	return name;
}
- (NSString *) getDept
{
	return dept;
}
- (int) getEid
{
	return eid;
}
@end
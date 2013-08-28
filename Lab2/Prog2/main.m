#import<Foundation/Foundation.h>
#import "Employee.h"

int main(int argc,char* argv[])
{
	Employee *emp=[[Employee alloc]init];
	[emp setName:@"John Doe"];
	[emp setDept:@"ISE"];
	[emp setEid:1234];
	NSLog(@"Name: %@",[emp getName]);
	NSLog(@"Dept: %@",[emp getDept]);
	NSLog(@"EID: %d",[emp getEid]);
	[emp release];
	return 0;
}
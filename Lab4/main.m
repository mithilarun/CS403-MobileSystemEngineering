#import<Foundation/Foundation.h>
#import "PhoneCard.h"
#import "PhoneBook.h"

int main(int argc,char* argv[])
{
	PhoneBook *MSE=[[PhoneBook alloc]initWithName:@"PESIT"];
	PhoneCard *c1,*c2,*c3;
	c1=[[PhoneCard alloc]init];
	c2=[[PhoneCard alloc]init];
	c3=[[PhoneCard alloc]init];
	
	[c1 setName:@"a"];
	[c1 setEmail:@"a@abc.com"];
	[c1 setPhNo:1420];
	
	[c2 setName:@"b"];
	[c2 setEmail:@"b@abc.com"];
	[c2 setPhNo:2222];
	
	[c3 setName:@"c"];
	[c3 setEmail:@"c@abc.com"];
	[c3 setPhNo:8800];
	
	[[MSE getBook] addObject:c1];
	[[MSE getBook] addObject:c2];
	[[MSE getBook] addObject:c3];
	
	[MSE print];
	NSLog(@"Phone Card count: %d",[MSE entryCount]);
	/*[MSE editEntry:@"a" andArg:1430];
	[MSE delEntry:@"b"];
	[MSE print];*/
	
	[c1 release];
	[c2 release];
	[c3 release];
	[MSE release];
	return 0;
}
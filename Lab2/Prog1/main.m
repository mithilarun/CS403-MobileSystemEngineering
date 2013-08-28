#import<Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc,char* argv[])
{
	Calculator *calc=[[Calculator alloc]init];
	int sum=[calc add:10 andArg:20];
	int dif=[calc sub:20 andArg:10];
	int mul=[calc mul:20 andArg:10];
	id quo=[calc div:20 andArg:10];
	printf("Sum: %d\n",sum);
	printf("Dif: %d\n",dif);
	printf("Prod: %d\n",mul);
	//printf("Quo: \n",quo);
	NSLog(@"Quo: %@",quo);
	[calc release];
	return 0;
}
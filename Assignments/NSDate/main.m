#import <Foundation/Foundation.h>
#import "Date.h"

int main(int argc,char *argv[])
{
   NSDate *today=[NSDate date];
   Date *dat=[[Date alloc]init];
   [dat setToday:today];
   [dat setDayAfter:[today addTimeInterval:60*60*24*2]];//addTimeInterval is now deprecated. Modern versions of objcc use dateByAddingTimeInterval
   [dat print];
   [dat release];
   return 0;
}
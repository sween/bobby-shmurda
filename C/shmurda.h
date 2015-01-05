#include <stdio.h>
#include <string.h>
#include <time.h>

void aboutAWeekAgo(void)
{
	time_t rawtime;
	struct tm * timeinfo;
	static char *weekdays[] = {
		"Sunday",
		"Monday",
		"Tuesday",
		"Wednesday",
		"Thursday",
		"Friday",
		"Saturday"
	};
	static char *months[] = {
		"January",
		"February",
		"March",
		"April",
		"May",
		"June",
		"July",
		"August",
		"September",
		"October",
		"November",
		"December"
	};

	time ( &rawtime );
	rawtime = rawtime - 604800;
	timeinfo = localtime ( &rawtime );
	
	timeinfo->tm_year += 1900;
	
	printf("%s %s %d, %d", weekdays[timeinfo->tm_wday], months[timeinfo->tm_mon], timeinfo->tm_mday, timeinfo->tm_year);	
}


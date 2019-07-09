#include <stdio.h>

extern const int g = 3;

int v2()
{
	printf("v2:%d\n",g);
	return 0;
}


#include <stdio.h>

extern const int g;

int v2()
{
	printf("v2:%d\n",g);
	return 0;
}


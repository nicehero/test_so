#include <stdio.h>

extern const int g;

int v1()
{
	printf("v1:%d\n",g);
	return 0;
}


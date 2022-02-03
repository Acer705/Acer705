#include <stdio.h>

int main()

{
	int a,b,c;
	float avg;
	printf("Enter three numbers\n");
	scanf("%d %d %d", &a, &b, &c);
	avg = (float)(a + b + c)/3;
	printf("Average of three numbers = %2f\n", avg);
	return 0;
}
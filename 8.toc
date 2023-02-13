#include<stdio.h>
#include<string.h>
int main()
{
	char s[20],A='a',B='b';
	int n,c=0;
	printf("Enter the string: ");
	scanf("%s",s);
	n=strlen(s);
	for(int i=0;i<n;i++)
	{
		if(s[i]=='a' || s[i]=='b' )
		{
			c=0;
		}
		else
		{
			c=1;
			printf("INVALID");
			break;
		}
	}
	if(c==0)
	{
	if(s[0]==B && s[n-1]==A)
	{
		printf("The string is accepted");
	}
	else
	{
		printf("The string is not accepted");
	}
	}
}

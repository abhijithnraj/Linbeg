#include<stdio.h>

void main()
{
	int a[2][3],b[3][2],c[2][2],i,j,k;
	for(i=0;i<2;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("enter element in a ");
			scanf("%d",&a[i][j]);
		}
	}
	for(i=0;i<3;i++)
	{
		for(j=0;j<2;j++)
		{
			printf("Enter element b");
			scanf("%d",&b[i][j]);
		}
	}
	for(i=0;i<2;i++)
	{
		for(j=0;j<3;j++)
		{
			c[i][j]=0;
			for(k=0;k<3;k++)
			{
				c[i][j]+=a[i][k]*b[k][j];
			}
		}
	}	
	for(i=0;i<2;i++)
	{
		for(j=0;j<2;j++)
		{
			printf("%d%s",c[i][j],"\t");
		}	
	printf("\n");
	}
}

	
		
		
	
	
	
	

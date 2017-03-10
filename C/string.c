#include<stdio.h>


void main()

{ 
	char character,*line;
	printf("If you want to quit press enter\n");
	
	do
	{
		character=getchar();
		line=character;
		line++;
	}
	while(character!='\n');
	

	
	line='\0';
	
	printf(line);
	
}
	

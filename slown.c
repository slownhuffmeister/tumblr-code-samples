#include <stdio.h>
#include <stdlib.h>

//full use of global variables
char* str;
int count;

int main(){
	count = 0;

	//Don't worry, i'm great at mallocing space
	str = (char*)malloc(sizeof(char));

	//i am perfect arent i?
	slownISperfect:
		if(count < 15){

			//ALWAYS use gets and puts.
			gets(str);
			puts(str);
			count++;

			//iteration done right
			goto slownISperfect;
		}
		
	puts("Slown is so perfect.");

	//perfect way to end
	exit(0);
}
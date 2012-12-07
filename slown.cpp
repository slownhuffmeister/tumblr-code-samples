#include<iostream>
#include<strings>
#include<stdlib.h>

using namespace std;

int main(){
	int count = 0;
	string str;
	slownISpefect:
		if(count < 15){
			gets(str);
			puts(str);
			count++;
			goto slownISperfect;
		}
	puts("slown is so perfect");
	return 0;
}
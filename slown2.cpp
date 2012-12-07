#include <iostream>

using namespace std;

int main(){
	int num;
	int count = 0;
	
	SlownISPerfect:
		cout << "Value please" << endl;
		cin >> num;
	
		string s = num > 10 ? "Greater than 10" : num > 9 ? "Greater than 9" : num > 8 ? 
  		"Greater than 8" : num > 7 ? "Greater than 7" : num > 6 ? "Greater than 6" : 
 		 num > 5 ? "Greater than 5" : num > 4 ? "Greater than 4" : num > 3 ? "Greater than 3" :
 		 num > 2 ? "Greater than 2": num > 1 ? "Greater than 1" : num > 0 ? "Greater than 0" :
   		"less than 0";

		cout << s << endl;
		if (count != 15){
			++count;
			goto SlownISPerfect;
		} else {
			goto SlownISAwesome;
		}

	SlownISAwesome:
		cout << "Slown is perfect AND awesome!" << endl;
		exit(0);
}
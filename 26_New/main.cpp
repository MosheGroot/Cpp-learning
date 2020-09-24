#include <iostream>

int main()
{
	int a = 2;
	int *b = new int[100];

	// Enitty *e = new Entity[50];
	// Entity *e = new Entity(); // new also calls the constructor of class
	
	delete[] b;

	return 0;
}

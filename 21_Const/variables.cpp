#include <iostream>

int main()
{
	const int A = 5;
	// A = 2; // unavaliable, read_only
	
	int* a = new int;
	*a = 2;
	
	// the way to brake const
	a = (int *)&A;
	*a = 10;
	std::cout << *a << std::endl;

	const int* b1 = new int; // value at the adress can't change
	// same as int const* b1
	// *b1 = 5;
	b1 = a;
	int* const b2 = new int; // the pointer can't change
	// b2 = a;
	*b2 = 5;

	const int* const b3 = new int; // const pointer and value at the adress
	// b3 = a;
	// *b3 = 5;

	return 0;
}

#include <iostream>

#define LOG(X) std::cout << X << std::endl;

void	Increment(int *value)
{
	(*value)++;
}

void	Increment(int &value)
{
	value++;
}

int	main()
{
	/*
	 * reference is not new memory, not variable
	 * it's just syntacis sugar
	 */

	int	a = 5;
	int	&ref = a;
	// so ref it's just alias for variable just in our code
	
	ref = 2;
	LOG(a);

	// do nothing
	// change a
	Increment(&a);
	Increment(ref);
	Increment(a);
	LOG(a);
	
	return (0);
}

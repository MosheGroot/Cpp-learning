#include <iostream>

/*
 * If evaluation is True, get to one of branches of code,
 * is False, get to another branch
 */
int	main()
{
	int	X = 5;
	bool 	condition = X == 5;
	// 0 	False
	// !0 	True
	if (condition)
		std::cout << X << std::endl;
	else if (X)
		std::cout << "Positive!" << std::endl;
	else
		std::cout << "no :c" << std::endl;
	return (0);
}

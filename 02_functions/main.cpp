#include <iostream>

/* functions are basicly code, what we write
 * that disigned to perform a specific task.
 * In class they are called methods
 *
 * Functions gets parameters and return some value
 * (if we need it)
 */

int	Multiply(int a, int b)
{
	return (a * b);
}

int	Usefull_mul()
{
	return (5 * 8);
}

void	Log()
{
	std::cout << "log message" << std::endl;
}

int	main()
{
	std::cout << Multiply(5, 8) << std::endl;
	
	int result2 = Usefull_mul();
	std::cout << result2 << std::endl;
	
	log();
	return (0);
}

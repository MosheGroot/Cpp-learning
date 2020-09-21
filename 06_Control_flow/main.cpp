#include <iostream>

void	Log(const char *str)
{
	std::cout << str << std::endl;
}

int	main()
{
	/*
	 * next instructions can be used for every loop
	 */

	Log("===========continue===========");
	for (int i = 0; i < 5; i++)
	{
		if (i % 2)
			continue ;
		Log("test");
		std::cout << i << std::endl;
	}

	Log("===========break===========");
	for (int i = 0; i < 5; i++)
	{
		if (i % 2)
			break ;
		Log("test");
		std::cout << i << std::endl;
	}

	
	Log("===========return===========");
	for (int i = 0; i < 5; i++)
	{
		if (i % 2)
			return (0);
		Log("test");
		std::cout << i << std::endl;
	}

	if (5 > 100)
		return (0);

	return (0);
}

#include <iostream>

void	Log(const char *str)
{
	std::cout << str << std::endl;
}

int	main()
{
	//  for (	variable declaration ; 
	// 		condition ; 
	// 		code executed before next iteration
	// 	)
	// 	{ body }

	for (int i = 0; i < 5; i++)
		Log("Hello there");

	for ( ; false ; )
		Log("No.");

	
	Log("=====================");

	// while (condition)
	// {
	// 	body
	// }
	
	int i = 0;
	while (i++ < 5)
		Log("Hello there");
	
	
	Log("=====================");

	// do {body} while (condition);
	// pretty useless
	
	i = 10;
	do
	{
		Log("do while");
	} while (i < 5);

	return (0);
}

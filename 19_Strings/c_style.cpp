#include <iostream>

int main()
{
	const char *str = "Some text";
	std::cout << str << std::endl;
	
	char str1[] = {'a', 'b', 'c'};
	std::cout << str1 << std::endl;

	char str2[] = {'a', 'b', 'c', '\0'};
	std::cout << str2 << std::endl;

	return 0;
}

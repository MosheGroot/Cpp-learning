#include <iostream>

void	Function()
{
	static int call_count = 0;
	std::cout << call_count << std::endl;
	call_count++;
}

int main()
{
	Function();
	Function();
	Function();
	Function();
	Function();
	Function();
	return (0);
}

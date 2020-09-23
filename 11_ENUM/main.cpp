#include <iostream>

enum Nums : char
{
	A = '0', B, C, D
};

int main()
{
	Nums val = B;
	if (val == B)
		std::cout << val << std::endl;
	if (val == '1')
		std::cout << val << std::endl;
	return (0);
}

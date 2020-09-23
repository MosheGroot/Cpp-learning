#include <iostream>
#include <string>

int main()
{
	std::string s1 = "String";
	s1 += " plus someting else!";
	std::cout << s1 << std::endl;
	std::cout << s1.size() << std::endl;
	if (s1.find("s") != std::string::npos)
		std::cout << s1.find("s") << std::endl;
	return 0;
}

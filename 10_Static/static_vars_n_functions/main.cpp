#include <iostream>

// extern search the variable in another translation unit
// 	extern int s_Variable; // -- not working, because s_Variable is static

void	Function()
{

}
// there is no error because another Function was declaired as static function

int main()
{
	//std::cout << s_Variable << std::endl;
	return (0);
}

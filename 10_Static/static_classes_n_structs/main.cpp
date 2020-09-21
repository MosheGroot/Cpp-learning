#include <iostream>

class Simple_class
{
public:
	static int x, y;

	static void Print()
	{
		std::cout << x << ' ' << y << std::endl;
	}
};

int Simple_class::x;
int Simple_class::y;

int main()
{
	Simple_class c1;
	c1.x = 1;
	c1.y = -1;
	
	Simple_class c2;
	c2.x = 100;
	c2.y = -100;

	c2.Print();
	c1.Print();

	Simple_class::x = 0;
	Simple_class::y = 0;
	Simple_class::Print();
	return (0);
}

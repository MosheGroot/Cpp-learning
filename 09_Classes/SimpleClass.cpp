#include <iostream>

#define LOG(X) std::cout << X << std::endl;

class Player
{
public:
	int x, y;
	int speed;

	void	Move(int xa, int ya)
	{
		x = xa * speed;
		y = ya * speed;
	}
};



int	main()
{
	/* 
	 * variables that are made from class types are called objects
	 * new object is called an instance
	 */
	Player p1 = {10, 10, 10};

	p1.Move(10, 20);

	LOG(p1.x);
	LOG(p1.y);
	return (0);
}

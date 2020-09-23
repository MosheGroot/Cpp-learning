#include <iostream>

class Entity
{
public:
	float X, Y;

	void Move(float xa, float ya)
	{
		X += xa;
		Y += ya;
	}
};

class Player : public Entity
{
public:
	const char* name;	
	int	score;

	Player(const char *n)
	{
		score = 0;
		name = n;
		X = 0;
		Y = 0;
	}

	Player(int x, int y, const char *n)
	{
		score = 0;
		name = n;
		X = x;
		Y = y;
	}

	void Print()
	{
		std::cout << name << ": " << X << ' ' << Y << std::endl;
	}
};

int main()
{
	Player p1(10, 0, "Yanki");
	p1.Move(10, 10);
	
	p1.Print();

	Player p2("Yuki");
	p2.Print();

	std::cout << std::endl;
	std::cout << sizeof(Entity) << ' ' << sizeof(Player) << std::endl;
	return (0);
}

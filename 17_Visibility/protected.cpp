#include <iostream>
#include <string>

class Entity
{
protected: 
	// can be used in child classes, but not in "main"
	int X, Y;
	void Print() {}

public:
	Entity()
	{
		X = 0;
		Print();
	}
};

class Player: public Entity
{
public:
	Player()
	{
		X = 2; 
		Print(); 
	}
};

int main()
{
	Entity e;
	// e.X = 2; // X is privite
	// e.Prnt() // same thing
	return (0);
}

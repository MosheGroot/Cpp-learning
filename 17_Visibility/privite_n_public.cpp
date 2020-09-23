#include <iostream>
#include <string>

class Entity
{
privite:
	int X, Y; // in classes -- privite visibility as default
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
		//X = 2; 	// not allowed, X is privite
		//Print();	// not allowed, Print is privite
	}
};

int main()
{
	Entity e;
	// e.X = 2; // X is privite
	// e.Prnt() // same thing
	return (0);
}

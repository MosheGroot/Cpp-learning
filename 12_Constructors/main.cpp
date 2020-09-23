#include <iostream>

class Entity
{
public:
	float X, Y;

	Entity(float x, float y)
	{
		X = x;
		Y = y;
	}

	Entity()
	{
		X = 0.f;
		Y = 0.f;
	}

	void Print()
	{
		std::cout << X << " " << Y << std::endl;
	}
};

class Log
{
public:
	Log() = delete;

	static void Print()
	{
	}
};

int main()
{
	Entity obj(10.0f, 50.0f);
	obj.Print();

	Entity obj2;
	obj2.Print();

	Log::Print();
	// Log l; // not working because constructor was deleted

	return (0);
}

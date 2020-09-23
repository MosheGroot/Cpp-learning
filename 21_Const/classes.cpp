#include <iostream>

class Entity
{
private:
	int* m_X, m_Y;
	mutable int var;

public:
	const int* const GetX() const
	{
		// *m_X = 2; // not allowed, method is const
		var++; // works, because var is mutable
		return m_X;
	}
};

void PrintEntity(const Entity& e)
{
	// doesn't work without "... GetX() const" function
	std::cout << e.GetX() << std::endl;
}

int main()
{
	Entity e;
	PrintEntity(e);

	return 0;
}

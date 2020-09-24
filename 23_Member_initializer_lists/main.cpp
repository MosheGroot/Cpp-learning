#include <iostream>
#include <string>

class Example
{
public:
	Example()
	{
		std::cout << "Init example" << std::endl;
	}

	Example(int x)
	{
		std::cout << "Init example with " << x << std::endl;
	}
};

class Entity
{
private:
	std::string m_Name;
	int m_Score;
	Example example;

public:
	Entity()
		: m_Name("Unknown"), m_Score(0), example(50)
	{
	}

	Entity(const std::string& name)
		: m_Name(name)
	{
		example = Example(10); 
		// double init! That's why we sould use memner initializer lists
	}

	const std::string& GetName() const { return m_Name; }
};

int main()
{
	Entity e0;
	std::cout << e0.GetName() << std::endl;

	std::cout << std::endl;
	Entity e1("Name");
	std::cout << e1.GetName() << std::endl;


}

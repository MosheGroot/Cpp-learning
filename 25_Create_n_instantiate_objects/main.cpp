#include <iostream>

class Entity
{
private:
	std::string m_Name;
public:
	Entity() : m_Name("Unknown") {}
	Entity(const std::string& name) : m_Name(name) {}

	const std::string& GetName() const { return m_Name; }
};

int main()
{
	// Stack objects has automatic lifespain (controlling by the scope)
	// Heap using for manualy allocated objects,
	
	// Stack
	Entity e1;
	std::cout << e1.GetName() << std::endl;

	Entity e2("Name");
	std::cout << e2.GetName() << std::endl;

	
	
	// Heap
	Entity *e3 = new Entity("New name");
	std::cout << e3->GetName() << std::endl;

	Entity *e;
	{
		Entity entity("NAME");
		e = &entity;
		std::cout << e->GetName() << std::endl;
	}
	// Entity is gone here
	// Next output is wrong (not allocated memory)
	std::cout << e->GetName() << std::endl;


	{
		Entity *entity = new Entity("NAME");
		e = entity;
		std::cout << e->GetName() << std::endl;
	}
	// There entity is alive in heap,
	// pointer has adress on still allocated memory
	std::cout << e->GetName() << std::endl;
	

	return 0;
}

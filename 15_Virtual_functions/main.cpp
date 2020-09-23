#include <iostream>
#include <string>

class Entity
{
public:
	virtual std::string GetName() { return ("Entity");}
};

class Player : public Entity
{
private:
	std::string m_Name;
public:
	Player(const std::string& name)
		: m_Name(name) {}

	std::string GetName() { return m_Name; }
};

int main()
{
	Entity e;
	std::cout << e.GetName() << std::endl;

	Player p("Name");
	std::cout << p.GetName() << std::endl;

	Entity* entity = &p;
	std::cout << entity->GetName() << std::endl;
	return (0);
}

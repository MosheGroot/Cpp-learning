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

	std::string Getname() override { return m_Name; }
};

void Print(Entity* ent)
{
	std::cout << ent->GetName() << std::endl;
}

int main()
{
	Entity e;
	std::cout << e.GetName() << std::endl;

	Player p("Name");
	std::cout << p.GetName() << std::endl;

	Print(&e);
	Print(&p);

	return (0);
}

#include <iostream>
#include <string>

class Printable{
public:
	virtual std::string GetClassName() = 0;
};


class Entity : public Printable
{
public:
	virtual std::string GetName() { return "Entity";}
	std::string GetClassName() { return "Entity";}
};


class Player : public Entity
{
private:
	std::string m_Name;
public:
	Player(const std::string& name)
		: m_Name(name) {}

	std::string GetName() { return m_Name; }
	std::string GetClassName() {return "Player";}
};


void Print(Printable *obj)
{
	std::cout << obj->GetClassName() << std::endl;
}


int main()
{
	Printable a;
	Print(&a);

	Entity e;
	Player p("Name");
	
	Print(&e);
	Print(&p);
	return (0);
}

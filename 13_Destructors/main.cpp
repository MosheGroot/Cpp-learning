#include <iostream>

class Vec3
{
public:
	int *coords;

	Vec3(int x, int y, int z)
	{
		coords = new int[3];
		coords[0] = x;
		coords[1] = y;
		coords[2] = z;
	}

	~Vec3()
	{
		std::cout << "Vector was deleted!" << std::endl;
		delete [] coords;
	}

	void Print()
	{
		for (int i = 0; i < 3; i++)
			std::cout << coords[i] << ' ';
		std::cout << std::endl;
	}
};

void Function()
{
	Vec3 vec1(100, 100, 100);
	vec1.Print();
}

int main()
{
	Function();

	Vec3 vec1(1, 15, -3);
	vec1.Print();

	Vec3 vec2(0, 0, 0);
	vec2.Print();

	return (0);
}

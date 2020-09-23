#include <iostream>

struct	vec2
{
	int x, y;
	static int count;
};

int vec2::count;

struct vec2 get_vec(int x, int y)
{
	vec2::count++;
	return {x, y};
}

int main()
{
	vec2::count = 0;
	struct vec2 v1 = get_vec(5, 10);
	struct vec2 v2 = get_vec(5, 100);

	std::cout << v1.x << ' ' << v1.y << std::endl;
	std::cout << v2.x << ' ' << v2.y << std::endl;
	std::cout << v1.count << ' ' << v2.count << std::endl;
}

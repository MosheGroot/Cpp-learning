#include <iostream>

static int s_Level = 1;
static int s_Speed = 2;

int main()
{
	if (s_Level > 5)
		s_Speed = 10;
	else
		s_Speed = 5;

	s_Speed = s_Level > 5 ? 10 : 5;
       	
	
	
	std::string rank = s_Level > 10 ? "God" : "Beginner";

	std::string otherRank;
	if (s_Level > 10)
		otherRank = "God";
	else
		otherRank = "Beginner";

	
	s_Speed = s_Level > 5 ? s_Level > 20 ? 15 : 10 : 5;

	std::cout << s_Speed << std::endl;

	return 0;
}

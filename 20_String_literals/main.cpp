#include <iostream>
#include <string>

#include <cstring>
#include <stdlib.h>

int main()
{
	char *name = "Texti \0 asdsdas"; // this is string literal
	/*
	 * string literal is pointer, but compiler made it const (section .rodata in asm)
	 * that's why next line doesn't work: we have no write access to const area
	 * name[2] = '%';
	 */
	
	/* 
	 * btw char name[] = ... works fine
	 * Because then it's array of chars
	 */

	std::cout << name << std::endl;
	std::cout << strlen(name) << std::endl;

	const char8_t* name1 = u8"Text"; // 1 byte
	const wchar_t* name2 = L"Text!!!"; // 2 bytes - 4 bytes
	const char16_t* name3 = u"Text"; // 2 byte
	const char32_t* name4 = U"Text";

	const char* example = R"(Line1
Line2
Line3
Line4)";

	const char* ex = "Line1\n"
			"Line2\n"
			"Line3\n";

	std::cout << example << std::endl;
	std::cout << ex << std::endl;
	return 0;
}

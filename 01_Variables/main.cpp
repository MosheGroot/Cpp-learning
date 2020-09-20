#include <iostream>

/*
 * Store and use data in computer memory 
 */
int	main()
{
	// diference between data types is the size 
	// (how much each data occupate the memory)
	

	std::cout << "Integer types\n---" << std::endl;
	
	// int -- 4 bytes
	// integer in certain range : -2billion ~~> 2billion
	int variable = 8;
	std::cout << variable << std::endl;
	variable = 20;
	std::cout << variable << std::endl;

	// unsigned prefix
	// unsigned int -- 4 bytes too
	unsigned int abc = 9;
	std::cout << abc << std::endl;

	// char		1 byte
	// short  	2 bytes
	// int  	4 bytes
	// long  	4 bytes
	// long long	8 bytes
	

	std::cout << "\nChar type (still integer)\n---" << std::endl;
	
	// chars are number too!
	// it just represent the number to symbol in ascii table
	char c1 = 'a';
	char c2 = 97;
	std::cout << c1 << ' ' << c2 << std::endl;


	std::cout << "\nFloat types\n---" << std::endl;
	
	float variablef1 = 5.5f;	// 4 bytes
	std::cout << variablef1 << std::endl;

	double variablef2 = 5.5;	// 8 bytes
	std::cout << variablef2 << std::endl;

	
	std::cout << "\nBool\n---" << std::endl;
	
	// bool need 1 bit to store!
	// But in computer minimaly we can get only 1 byte of memory :c
	bool b1 = true;
	bool b2 = false;
	std::cout << b1 << ' ' << b2 << std::endl;

	
	// We can get size of data types this way:
	std::cout << "\nsize of bool is: " << sizeof(bool) << std::endl;
	std::cout << "size of bool is: " << sizeof(int) << std::endl;
	std::cout << "size of bool is: " << sizeof(double) << std::endl;

	
	// pointers:
	bool* ptr;
	// references:
	//bool& ref;
	// they are will be in another directory
	return (0);
}

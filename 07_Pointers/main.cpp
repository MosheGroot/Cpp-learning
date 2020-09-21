#include <iostream>
#include <cstring>

#define LOG(X) std::cout << X << std::endl

int	main()
{
	LOG("Beginning of program");

	/*
	 * pointer is integer number, that contain an adress of memory block
	 * memory -- linear one-dementional line of blocks, 
	 * each block has it's own adress
	 */

	LOG("===Null===");
	void	*ptr = 0;
	LOG(ptr);


	LOG("\n===IntPtr===");
	int	var = 8;
	ptr = &var;
	LOG(ptr);	

	LOG("\n===DoublePtr===");	
	double	d = 0.00123123;
	double	*dptr = &d;
	LOG(dptr);

	/*
	 * how can we get access to data at this adress?
	 * References!
	 */
	LOG("\n===References===");
	// *ptr = 5; // wrong, because ptr is void pointer, compiler does not know the type
	*dptr = 100.;
	LOG(dptr);
	LOG(*dptr);
	LOG(d);

	LOG("\n===MemAlloc and Memset===");
	// memset (void *dest, data, num_of_bytes)
	// char == 1 byte -> num of bytes = 10 * 1 = 10
	char	*buffer = new char[10];
	memset(buffer, 0, 10);

	LOG((void *)buffer);
	LOG(buffer);

	delete[] buffer;

	
	LOG("\n===Pointer to pointer==");
	char **bptr = &buffer;
	*bptr[0] = 'A';
	LOG(bptr);
	LOG(buffer);


	return (0);
}

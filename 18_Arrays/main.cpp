#include <iostream>

void print_arr(int *arr)
{
	for (int i = 0; i < 10; i++)
		std::cout << arr[i] << ' ';
	std::cout << std::endl;
}

int main()
{
	int arr[10];
	
	for (int i = 0; i < 10; i++)
		arr[i] = i;
	print_arr(arr);
	
	for (int i = 0; i < 10; i++)
		*(arr + i) = i;
	print_arr(arr);

	for (int i = 0; i < 10; i++)
		*(int *)((char *)arr + i * 4) = i;
	print_arr(arr);

	//arr[10] = 5; // wrong and unsafety, but still work (not always)
	// arr -- just pointer
	//std::cout << arr[10] << std::endl;
	
	int *another_arr = new int[10];
	for (int i = 0; i < 10; i++)
		another_arr[i] = i;
	print_arr(another_arr);
	delete[] another_arr;

	std::cout << sizeof(arr) << std::endl;
	std::cout << sizeof(another_arr) << std::endl;

	return 0;
}

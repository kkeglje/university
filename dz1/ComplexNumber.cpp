#include "ComplexNumber.h"

void set_real(){std::cout << "Setting real\n";}

void ComplexNumber::set_real(int a) {
	std::cout << "Setting real a->" << a << std::endl;
};

void ComplexNumber::set_imaginary(int a) {
	std::cout << "Setting imaginary a->" << a << std::endl;
};

double ComplexNumber::get() {
	std::cout << "Getting..\n";
	return 10;
};
#include <iostream>
#include <cmath>

int main()
{
	double w = 0.2;
	double R, C, L, Z, D;
	std::cout << "Активное сопротивление:" << " ";
	std::cin >> R;
	std::cout << "Емкость:" << " ";
	std::cin >> C;
	std::cout << "Индуктивность:" << " ";
	std::cin >> L;
	D = (w * L - (1 / w * C));
	Z = sqrt(pow(R, 2) + pow(D, 2));
	std::cout << "Полное сопротивление цепи равен:" << " " << Z;
	return 0;
}
#include <iostream>
#include <cmath>

int main()
{
	double w = 0.2;
	double R, C, L, Z, D;
	std::cout << "�������� �������������:" << " ";
	std::cin >> R;
	std::cout << "�������:" << " ";
	std::cin >> C;
	std::cout << "�������������:" << " ";
	std::cin >> L;
	D = (w * L - (1 / w * C));
	Z = sqrt(pow(R, 2) + pow(D, 2));
	std::cout << "������ ������������� ���� �����:" << " " << Z;
	return 0;
}
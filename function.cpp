//Вычисление функции
#include <iostream>
#include <cmath>

int main()
{
    setlocale(0, "Russian");
    const double x = 3.5;
    const double b = 0.4;
    double a, c, y;
    a = log10(x);
    c = pow(a, 2) + sqrt(b * x);
    y = exp(2 * x) + pow(9.7, c);
    std::cout << "Функция y e^2x + 9.7^c равна: \n" << y;
    return 0;
}


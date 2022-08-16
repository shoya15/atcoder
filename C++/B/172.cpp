/*
整数 a が入力されます。値 a+a^2+a^3を出力してください。
*/
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int a;
    cin >> a;
    cout << a + pow(a, 2) + pow(a, 3) << endl;
}
/*
整数 N が与えられます。 N が−2^31以上かつ2^31未満ならば Yes を、そうでないならば No を出力してください。
*/
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    long long N; // 2^32の正と負の整数
    cin >> N;
    if (pow(-2, 31) <= N && N < pow(2, 31))
        cout << "Yes\n";
    else
        cout << "No\n";
}
/*
数字 N が与えられます。 N に 3 が含まれる、もしくは 3 で割り切れる場合はYES、それ以外は NO と出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (N % 3 == 0)
    {
        cout << "YES" << endl;
    }
    else
    {
        cout << "NO" << endl;
    }
}
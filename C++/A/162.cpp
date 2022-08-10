/*
3 桁の整数 N が与えられます。N のいずれかの桁に数字の 7 は含まれますか？
含まれるなら Yes を、含まれないなら No を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    for (int i = 0; i < 3; i++)
    {
        if (N % 10 == 7)
        {
            cout << "Yes\n";
            break;
        }
        else if (i == 2)
            cout << "No\n";
        N /= 10;
    }
}
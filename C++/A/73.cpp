/*
今、日本は 9 月 9 日です。 二桁の整数 N が与えられるので、十進法で N に 9 が含まれるか答えてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (N / 10 == 9 || N % 10 == 9)
        cout << "Yes\n";
    else
        cout << "No\n";
}
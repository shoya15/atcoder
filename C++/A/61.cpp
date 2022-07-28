/*
3 つの整数 A,B,C が与えられます。
整数 C が A 以上 かつ B 以下であるかを判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C;
    cin >> A >> B >> C;
    if (A <= C && B >= C)
        cout << "Yes\n";
    else
        cout << "No\n";
}
/*
整数 A,B,C が与えられます。
A^2+B^2<C^2かを判定してください。
*/
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int A, B, C;
    cin >> A >> B >> C;
    if (pow(A, 2) + pow(B, 2) < pow(C, 2))
        cout << "Yes\n";
    else
        cout << "No\n";
}
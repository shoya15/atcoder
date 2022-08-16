/*
3 つの整数 A,B,C が与えられます。
A,B,C のうち 2 つは 同じ整数であり、残りの 1 つだけ異なる整数です。
例えば、A=5,B=7,C=5 の場合、A,C の 2 つは同じ整数であり、B は 1 つだけ異なる整数です。
3 つの整数のうち、1 つだけ異なる整数を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C;
    cin >> A >> B >> C;
    if (A == B)
        cout << C << endl;
    else if (B == C)
        cout << A << endl;
    else
        cout << B << endl;
}
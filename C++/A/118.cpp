/*
正整数 A,B が与えられます。
A が B の約数なら A+B を、そうでなければ B−A を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    if (B % A == 0)
        cout << A + B << endl;
    else
        cout << B - A << endl;
}
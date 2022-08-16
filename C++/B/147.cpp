/*
3個の整数A1,A2,A3が与えられます。
A1+A2+A3が 22 以上なら bust、21 以下なら win を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A1, A2, A3;
    cin >> A1 >> A2 >> A3;
    if (A1 + A2 + A3 > 21)
        cout << "bust\n";
    else
        cout << "win\n";
}
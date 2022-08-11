/*
A 以上かつ B 以下の整数はいくつありますか？
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    if (A <= B)
        cout << B - A + 1 << endl;
    else
        cout << "0\n";
}
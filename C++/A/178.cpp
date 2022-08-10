/*
0 以上 1 以下の整数 x が与えられます。 x が 0 なら 1 を、1 なら 0 を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int x;
    cin >> x;
    if (x == 0)
        cout << "1\n";
    else
        cout << "0\n";
}
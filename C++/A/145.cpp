/*
整数 r が与えられます。
半径 r の円の面積が半径 1 の円の面積の何倍になるかを求めてください。
なお答えは制約の下では必ず整数になることが示せます。
*/
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int r;
    cin >> r;
    cout << pow(r, 2) << endl;
}
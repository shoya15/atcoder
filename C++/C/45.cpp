/*
上底の長さが a、下底の長さが b、高さが h の台形があります。
この台形の面積を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int a, b, h, S;
    cin >> a >> b >> h;
    S = (a + b) * h / 2;
    cout << S << endl;
}
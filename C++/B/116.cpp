/*
直角三角形 ABC があります。∠ABC=90° です。
三角形 ABC の三辺の長さである ∣AB∣,∣BC∣,∣CA∣ が与えられるので、直角三角形 ABC の面積を求めて下さい。
ただし、三角形 ABC の面積は整数となることが保証されています。
*/
#include <iostream>
using namespace std;
int main()
{
    int a, b, c;
    cin >> a >> b >> c;
    cout << a * b / 2 << endl;
}
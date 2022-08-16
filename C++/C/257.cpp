/*
A を N 個、B を N 個、…、Z を N 個この順に繋げて得られる文字列の先頭から X 番目の文字を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int n, x;
    cin >> n >> x;
    if (x % n == 0)
        cout << char(x / n + 'A' - 1) << endl; //'A'-1 == 64
    else
        cout << char(x / n + 'A') << endl; // 'A'==65
}
/*
AtCoDeer君は、赤、緑、青色のカードを持っています。
それぞれのカードには 1 以上 9 以下の整数が書かれており、赤色のカードには r、緑色のカードには g、青色のカードには b が書かれています。
3 つのカードを左から順に赤、緑、青色の順に並べ、左から整数を読んだときにこれが 4 の倍数であるか判定しなさい。
*/
#include <iostream>
using namespace std;
int main()
{
    int r, g, b, n;
    cin >> r >> g >> b;
    n = r * 100 + g * 10 + b;
    if (n % 4 == 0)
        cout << "YES\n";
    else
        cout << "NO\n";
}
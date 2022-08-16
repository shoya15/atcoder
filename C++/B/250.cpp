/*
縦 H 行、横 W 列のマス目があり、このうち上から i 個目、左から j 個目のマスを (i,j) と呼びます。
このとき、マス (R,C) に辺で隣接するマスの個数を求めてください。
ただし、ある 2 つのマス (a,b),(c,d) が辺で隣接するとは、 ∣a−c∣+∣b−d∣=1 (∣x∣ を x の絶対値とする) であることを言います。
*/
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int h, w, r, c, n = 0;
    cin >> h >> w >> r >> c;
    for (int i = 0; i < h; i++)
    {
        for (int j = 0; j < w; j++)
        {
            if (abs((r - 1) - i) + abs((c - 1) - j) == 1)
                n++;
        }
    }
    cout << n << endl;
}
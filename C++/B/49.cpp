/*
縦 H ピクセル、横 W ピクセルの画像があります。全てのピクセルは . または * で表されるものとします。上から i 番目、左から j 番目のピクセルを表す文字を Ci,jで表します。
この画像を 2 倍縦長にした画像を出力してください。すなわち、縦 2H ピクセル、横 W ピクセルの画像であって、上から i 番目、左から j 番目のピクセルは、C(i+1)/2,j(ただし、割り算は切り捨て)と等しい画像を出力してください。
*/
#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int h, w;
    cin >> h >> w;
    vector<string> c(h);
    for (int i = 0; i < h; i++)
    {
        cin >> c[i];
        cout << c[i] << endl
             << c[i] << endl;
    }
}
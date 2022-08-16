/*
H 行 W 列の白色のマス目があります。
あなたは h 個の行と w 個の列を選び、選んだ行または列に含まれるマス目を全て黒色で塗りつぶします。
白色のマス目はいくつ残るでしょうか。
なお、残る白色のマス目の数は行や列の選び方によらないことが証明できます。
*/
#include <iostream>
using namespace std;
int main()
{
    int H, W, h, w;
    cin >> H >> W >> h >> w;
    cout << (H - h) * (W - w) << endl;
}
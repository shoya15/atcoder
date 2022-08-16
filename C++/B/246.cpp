/*
xy 平面上に長方形があります。この長方形の各辺は x 軸または y 軸に平行であり、面積は 0 ではありません。
この長方形の 4 つの頂点のうち異なる 3 つの頂点の座標 (x1,y1),(x2,y2),(x3,y3)が与えられるので、残る 1 つの頂点の座標を求めてください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    vector<int> x(3), y(3);
    for (int i = 0; i < 3; i++)
    {
        cin >> x[i] >> y[i];
    }
    cout << (x[0] ^ x[1] ^ x[2]) << " " << (y[0] ^ y[1] ^ y[2]) << endl;
    /*
    排他的論理和
    a xor b = c --> ^ を使って表す
    片方が１なら１、それ以外は０を返す -> この性質により、a ^ b ^ b = aとなる
    例）
                    a = 0111010001010
                    b = 1010010100001
            c = a ^ b = 1101000101011
    c ^ b = a ^ b ^ b = 0111010001010 = a
    */
}
// vector<int> x(3), y(3);
// int X, Y;
// for (int i = 0; i < 3; i++)
// {
//     cin >> x[i] >> y[i];
// }
// if (x[0] == x[1])
//     X = x[2];
// else if (x[0] == x[2])
//     X = x[1];
// else
//     X = x[0];

// if (y[0] == y[1])
//     Y = y[2];
// else if (y[0] == y[2])
//     Y = y[1];
// else
//     Y = y[0];
// cout << X << " " << Y << endl;

// vector<int> a(6);
// for (int i = 0; i < 6; i++)
// {
//     cin >> a[i];
// }
// if (a[0] == a[2])
// {
//     if (a[1] == a[5])
//         cout << a[4] << " " << a[3] << endl;
//     else
//         cout << a[4] << " " << a[1] << endl;
// }
// else if (a[0] == a[4])
// {
//     if (a[1] == a[3])
//         cout << a[2] << " " << a[5] << endl;
//     else
//         cout << a[2] << " " << a[1] << endl;
// }
// else
// {
//     if (a[1] == a[3])
//         cout << a[0] << " " << a[5] << endl;
//     else
//         cout << a[0] << " " << a[3] << endl;
// }
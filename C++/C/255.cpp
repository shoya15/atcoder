/*
整数 R,C と 2 行 2 列からなる行列 A が与えられるので、 A_R,Cを出力してください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int r, c;
    cin >> r >> c;
    vector<int> a(4);
    for (int i = 0; i < 4; i++)
    {
        cin >> a[i];
    }
    if (r == 1 && c == 1)
        cout << a[0] << endl;
    else if (r == 1 && c == 2)
        cout << a[1] << endl;
    else if (r == 2 && c == 1)
        cout << a[2] << endl;
    else
        cout << a[3] << endl;
}
// int R, C, m[2][2];

// cin >> R >> C;

// for (int i = 0; i < 2; i++)
// {
//     for (int j = 0; j < 2; j++)
//     {
//         cin >> m[i][j];
//     }
// }

// cout << endl
//      << m[R - 1][C - 1];
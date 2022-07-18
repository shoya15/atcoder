#include <iostream>
using namespace std;
int main()
{
    int R, C, m[2][2];
    // 入力
    cin >> R >> C;

    for (int i = 0; i < 2; i++)
    {
        for (int j = 0; j < 2; j++)
        {
            cin >> m[i][j];
        }
    }
    // 出力
    cout << endl
         << m[R - 1][C - 1];
}
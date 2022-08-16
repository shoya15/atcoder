/*
高橋君は 4 x 4 マスの盤面を見つけました。
各マスには .ox のいずれかの文字が書かれています。
彼はこの盤面を回転させた後、どういった状態になるのか気になりました。
盤面を正面から見たときの状態が与えられるので、180 度回転させた後の盤面を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    char m[4][4];
    for (int i = 0; i < 4; i++)
    {
        for (int j = 0; j < 4; j++)
        {
            cin >> m[i][j];
        }
    }

    for (int k = 3; k > -1; k--)
    {
        for (int l = 3; l > -1; l--)
        {
            cout << m[k][l] << " ";
        }
        cout << endl;
    }
}
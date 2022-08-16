/*
半径 R の円の周長を出力してください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int R;
    cin >> R;
    cout << fixed << setprecision(10) << float(2 * M_PI * R) << endl; // M_PIでライブラリからπの値を取得
}
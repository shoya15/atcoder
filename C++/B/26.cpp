/*
高橋君は、丸が大好きです。今日も、原点を中心とした大きさの違う円を N 個書きました。
その円の集合に対し、外側から赤白交互に色を塗ったとき、赤く塗られる部分の面積を出力しなさい。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n, sum = 0;
    cin >> n;
    vector<int> r(n);
    for (int i = 0; i < n; i++)
    {
        cin >> r[i];
        r[i] *= r[i];
    }
    sort(r.begin(), r.end(), greater<int>());
    for (int j = 0; j < n; j++)
    {
        if (j % 2 != 0)
            r[j] = -r[j];
        sum += r[j];
    }
    cout << fixed << setprecision(10) << sum * M_PI << endl;
}
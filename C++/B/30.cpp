/*
n 時 m 分のアナログ時計があります。短針と長針のなす角度のうち小さい方を度数法で求めてください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    float n, m, ans1, ans2;
    cin >> n >> m;
    // 長針は１時間ごとに30°、１分ごとに(360/12)/60=0.5°動き、短針は１分ごとに6°動く
    ans1 = abs(30 * n + 0.5 * m - 6 * m);
    ans2 = abs(30 * (n - 12) + 0.5 * m - 6 * m);
    if (n < 12)
    {
        if (ans1 < 180)
            cout << fixed << setprecision(10) << ans1 << endl;
        else
            cout << fixed << setprecision(10) << 360 - ans1 << endl;
    }
    else
    {
        if (ans2 < 180)
            cout << fixed << setprecision(10) << ans2 << endl;
        else
            cout << fixed << setprecision(10) << 360 - ans2 << endl;
    }
}
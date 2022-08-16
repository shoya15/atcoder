/*
高橋君と青木君はジョギングをすることにしました。
高橋君は「A 秒間秒速 B メートルで歩き、C 秒間休む」ことを繰り返します。
青木君は「D 秒間秒速 E メートルで歩き、F 秒間休む」ことを繰り返します。
二人が同時にジョギングを始めてから X 秒後、高橋君と青木君のうちどちらが長い距離を進んでいますか？
*/
#include <iostream>
using namespace std;
int ans(int s, int t, int r, int q)
{
    int ans = t * (s * (q / (s + r)) + min(s, q % (s + r)));
    return ans;
}

int main()
{
    int a, b, c, d, e, f, x;
    cin >> a >> b >> c >> d >> e >> f >> x;
    int ans1 = ans(a, b, c, x);
    int ans2 = ans(d, e, f, x);

    if (ans1 > ans2)
        cout << "Takahashi\n";
    else if (ans1 == ans2)
        cout << "Draw\n";
    else
        cout << "Aoki\n";
}
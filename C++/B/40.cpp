/*
高橋君は大きさ 1 メートル四方のタイルを n 枚持っています。
高橋君はこれらのタイルのうちいくつかを、重ならないように隙間なく並べて大きな長方形を作ろうとしています。
出来上がる長方形はできるだけ正方形に近いほうがよいですが、同時に、使わずに余るタイルの枚数ができるだけ少なくなるようにしたいと考えています。
長方形の縦と横の長さの差の絶対値と、余ったタイルの枚数の和を最小でいくつにできるでしょうか。
*/
#include <iostream>
#include <algorithm>
using namespace std;
int main()
{
    int n;
    cin >> n;
    int ans = n;
    for (int i = 1; i * i <= n; i++)
    {
        for (int j = 1; i * j <= n; j++)
        {
            ans = min(ans, abs(i - j) + (n - i * j));
        }
    }
    cout << ans << endl;
}
/*
高橋君は試作したたこ焼きを食べることにしました。
高橋君は熱々のたこ焼きが好きなので、できてすぐのたこ焼きから食べます。
それぞれのたこ焼きが何秒前にできたかが与えられるので、一番できたてのたこ焼きが何秒前にできたか出力して下さい。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n;
    cin >> n;
    vector<int> t(n);
    for (int i = 0; i < n; i++)
    {
        cin >> t[i];
    }
    sort(t.begin(), t.end());
    cout << t[0] << endl;
}
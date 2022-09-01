#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n, k, ans = 0;
    cin >> n >> k;
    vector<int> l(n);
    for (int i = 0; i < n; i++)
    {
        cin >> l[i];
    }
    sort(l.begin(), l.end(), greater<int>());
    int i = 0;
    while (i < k)
    {
        ans += l[i];
        i++;
    }
    cout << ans << endl;
}
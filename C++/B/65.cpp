#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int n, ans = 0;
    cin >> n;
    vector<int> a(n);
    for (int i = 0; i < n; i++)
    {
        cin >> a[i];
    }
    int i = 1;
    while (i != 2 && ans < n)
    {
        ans++;
        i = a[i - 1];
    }
    if (ans < n)
        cout << ans << endl;
    else
        cout << "-1\n";
}
#include <iostream>
using namespace std;
int main()
{
    long long n, ans = 1;
    cin >> n;
    for (int i = 1; i <= n; i++)
    {
        ans = (ans * i) % 1000000007;
    }
    cout << ans << endl;
}
/*
2 つの整数 K,S が与えられます。
3 つの変数 X,Y,Z があり、0≦X,Y,Z≦K を満たす整数の値を取ります。
X+Y+Z=S を満たす X,Y,Z への値の割り当ては何通りありますか。
*/
#include <iostream>
using namespace std;
int main()
{
    int k, s, ans = 0;
    cin >> k >> s;
    for (int x = 0; x <= k; x++)
    {
        for (int y = 0; y <= k; y++)
        {
            if (0 <= s - x - y && s - x - y <= k)
                ans++;
        }
    }
    cout << ans << endl;
}
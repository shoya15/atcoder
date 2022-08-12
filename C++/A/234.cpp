/*
関数 f を f(x)=x^2+2x+3 と定義します。
整数 t が入力されるので、 f(f(f(t)+t)+f(f(t))) を求めてください。
ただし、答えは 2×10^9以下の整数であることが保証されます。
*/
#include <iostream>
using namespace std;
// 関数定義
int f(int x)
{
    x = x * x + 2 * x + 3;
    return x;
}

int main()
{
    int t;
    cin >> t;
    int ans = f(f(f(t) + t) + f(f(t)));
    cout << ans << endl;
}
/*
整数 a,b,c,d が与えられます。
a≤ x≤ b, c≤y≤d となるように整数 x,y を選ぶとき、 x−y の最大値を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int a, b, c, d;
    cin >> a >> b >> c >> d;
    cout << max(a, b) - min(c, d) << endl;
}
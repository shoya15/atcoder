/*
すぬけ君は，数直線上の位置 x に住んでいます． また，位置 a,b にはそれぞれ出前を行っている店 A,B が存在します．
すぬけ君は，店 A,B のうち，より近いほうから出前をとることにしました． どちらの店がすぬけ君の住んでいる位置により近いかを求めてください．
ただし，数直線上の 2 点 s,t の間の距離は ∣s−t∣ で表されます．
*/
#include <iostream>
#include <cstdlib> // intの絶対値は<cstdlib>をインクルードし、abs()
                   // floatの絶対値は<cmath>をインクルードし、abs()かfabs()
using namespace std;
int main()
{
    int x, a, b;
    cin >> x >> a >> b;
    if (abs(x - a) < abs(x - b))
        cout << "A\n";
    else
        cout << "B\n";
}
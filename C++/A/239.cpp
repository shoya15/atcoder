/*
地上 x メートルの高さから見える水平線は√x(12800000+x)メートル先にあるとするとき、 地上 H メートルの高さから見える水平線が何メートル先にあるか求めてください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    float H;
    cin >> H;
    cout << fixed << setprecision(10) << pow(H * (12800000 + H), 0.5) << endl;
}
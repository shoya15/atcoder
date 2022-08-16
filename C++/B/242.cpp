/*
あるプログラミングコンテストでは、以下のルールに従って参加者に T シャツをプレゼントします。

上位 A 位までの参加者は、必ず T シャツが貰える。
加えて、上位 A+1 位から B 位までの参加者のうち C 人が一様ランダムに選ばれ、選ばれた参加者は T シャツを貰える。
コンテストには 1000 人が参加し、全ての参加者が相異なる順位を取りました。
このコンテストの参加者であるいろはちゃんは、X 位を取りました。
このとき、いろはちゃんが T シャツを貰える確率を求めてください。
*/
#include <iostream>
#include <iomanip>
using namespace std;
int main()
{
    float A, B, C, X;
    cin >> A >> B >> C >> X;
    if (A >= X)
        cout << 1 << endl;
    else if (B < X)
        cout << 0 << endl;
    else
        cout << fixed << setprecision(10) << C / (B - A) << endl;
}
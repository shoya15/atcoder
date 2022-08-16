/*
明日の入学試験に合格するために、太郎くんはあと T 時間の勉強をする必要があります。
幸いにも、彼は今いる世界(世界A)の X 倍の速度で時間が進む世界Bへ世界跳躍(ワールドリープ)することができます。
世界Bで (X×t) 時間進むと、世界Aでは t 時間進みます。
世界Bで T 時間勉強したとき、世界Aでは何時間進んでいるでしょうか。
*/
#include <iostream>
#include <iomanip> // setprecisionを使用するのに必要
using namespace std;
int main()
{
    float T, X;
    cin >> T >> X;
    cout << fixed << setprecision(5) << T / X << endl; // fixedで小数点以下に範囲指定、setprecisionで表示する長さを指定
}
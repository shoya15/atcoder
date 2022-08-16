/*
高橋君は青木君と待ち合わせをしています。
待ち合わせ場所は高橋君の家から D メートル離れた地点であり、待ち合わせの時刻は T 分後です。
高橋君は今から家を出発し、分速 S メートルで待ち合わせ場所までまっすぐ移動します。
待ち合わせに間に合うでしょうか？
*/
#include <iostream>
using namespace std;
int main()
{
    int D, T, S;
    cin >> D >> T >> S;
    if (D <= S * T)
        cout << "Yes\n";
    else
        cout << "No\n";
}
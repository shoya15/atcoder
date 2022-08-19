/*
高橋君は、お風呂で湯船に浸かった秒数を数える習慣があります。
今日は、高橋君は湯船で N 秒まで数えました。
しかし、秒だと解りにくいので、何時間何分何秒、という形に直したいです。
秒数 N が与えられるので、 hh:mm:ss の形式に変換しなさい。
*/
#include <iostream>
using namespace std;
int main()
{
    int n, h, m, s;
    cin >> n;
    h = n / 3600;
    m = (n % 3600) / 60;
    s = (n % 3600) % 60;
    if (h < 10)
        cout << "0";
    cout << h << ":";
    if (m < 10)
        cout << "0";
    cout << m << ":";
    if (s < 10)
        cout << "0";
    cout << s << endl;
}
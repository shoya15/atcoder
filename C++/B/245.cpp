/*
ある日、高橋君は A 時 B 分ちょうどに、青木君は C 時 D 分 1 秒に起きました。
高橋君の起床時刻が青木君より早いならば Takahashi を、そうでないならば Aoki を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int a, b, c, d;
    cin >> a >> b >> c >> d;
    if (a == c)
    {
        if (b <= d)
            cout << "Takahashi\n";
        else
            cout << "Aoki";
    }
    else if (a < c)
        cout << "Takahashi\n";
    else
        cout << "Aoki\n";
}
/*
羊が S 匹、狼が W 匹います。
狼の数が羊の数以上のとき、羊は狼に襲われてしまいます。
羊が狼に襲われるなら unsafe、襲われないなら safe を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int S, W;
    cin >> S >> W;
    if (S > W)
        cout << "safe\n";
    else
        cout << "unsafe\n";
}
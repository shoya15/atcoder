/*
とある世界では、今日は 12 月 D 日です。
D=25 なら Christmas, D=24 なら Christmas Eve, D=23 なら Christmas Eve Eve, D=22 なら Christmas Eve Eve Eve と出力するプログラムを作ってください。
*/
#include <iostream>
using namespace std;
int main()
{
    int D;
    cin >> D;
    if (D == 25)
        cout << "Christmas\n";
    else if (D == 24)
        cout << "Christmas Eve\n";
    else if (D == 23)
        cout << "Christmas Eve Eve\n";
    else
        cout << "Christmas Eve Eve Eve\n";
}
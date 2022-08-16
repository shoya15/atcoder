/*
AtCoder Beginner Contest は通常、日本標準時で 21 時ちょうどに始まり 100 分間にわたって行われます。
0 以上 100 以下の整数 K が与えられます。21 時ちょうどから K 分後の時刻を HH:MM の形式で出力してください。ただし、HH は 24 時間制での時間を、MM は分を表します。時間または分が 1 桁のときは、先頭に 0 を追加して 2 桁の整数として表してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int k;
    cin >> k;
    if (k < 10)
        cout << "21:0" << k << endl;
    else if (k < 60)
        cout << "21:" << k << endl;
    else if (k < 70)
        cout << "22:0" << k - 60 << endl;
    else
        cout << "22:" << k - 60 << endl;
}
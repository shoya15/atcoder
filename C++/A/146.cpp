/*
今日の曜日を表す文字列 S が与えられます。
S は SUN,MON,TUE,WED,THU,FRI,SAT のいずれかであり、それぞれ日曜日、月曜日、火曜日、水曜日、木曜日、金曜日、土曜日を表します。
次の日曜日 (あす以降) が何日後か求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    string S, s[7] = {"SAT", "FRI", "THU", "WED", "TUE", "MON", "SUN"};
    cin >> S;
    for (int i = 0; i < 7; i++)
    {
        if (S == s[i])
        {
            cout << i + 1 << endl;
            break;
        }
    }
}
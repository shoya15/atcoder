/*
あなたはスロットマシーンで遊んでいます。
スロットを回した結果は 3 文字の英大文字C1,C2,C3で表され、これらが全て同じ文字であるとき当たりです。
当たりかどうか判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    string S;
    for (int i = 0; i < 3; i++)
    {
        cin >> S[i];
    }
    if (S[0] == S[1] && S[1] == S[2])
        cout << "Won\n";
    else
        cout << "Lost\n";
}
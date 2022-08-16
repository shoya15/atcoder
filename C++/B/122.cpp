/*
AtCoder 星には四種類の塩基 A, C, G, T が存在し、A と T、C と G がそれぞれ対になります。
文字 b が入力されます。これは A, C, G, T のいずれかです。塩基 b と対になる塩基を表す文字を出力するプログラムを書いてください。
*/
#include <iostream>
using namespace std;
int main()
{
    char b;
    cin >> b;
    if (b == 'A')
        cout << "T\n";
    else if (b == 'T')
        cout << "A\n";
    else if (b == 'C')
        cout << "G\n";
    else
        cout << "C\n";
}
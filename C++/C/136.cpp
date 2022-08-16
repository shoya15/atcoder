/*
水を入れる容器が 2 つあります。
容器 1 には水を A ミリリットルまで入れることができ、水が B ミリリットル入っています。
容器 2 には水が C ミリリットル入っています。
容器 2 から容器 1 に入るだけ水を移します。
容器 2 の中には何ミリリットルの水が残るでしょうか。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C;
    cin >> A >> B >> C;
    if (A - B < C)
        cout << C - (A - B) << endl;
    else
        cout << "0\n";
}
/*
高橋君は、プログラミングコンテスト AXC001 に参加しており、問題 A にコードを提出しました。
この問題には N 個のテストケースがあり、すべてのテストケースに正解した場合のみ提出は AC となります。
高橋君の提出は、N 個のテストケースのうち M 個のテストケースに正解しました。
高橋君の提出が AC となるか判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N, M;
    cin >> N >> M;
    if (N == M)
        cout << "Yes\n";
    else
        cout << "No\n";
}
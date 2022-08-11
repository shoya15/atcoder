/*
AtCoder Beginner Contest は、今回で 214 回目の開催となりました。
今までの AtCoder Beginner Contest において、出題される問題数は次のように変化しました。
1 回目から 125 回目までは 4 問
126 回目から 211 回目までは 6 問
212 回目から 214 回目までは 8 問
N 回目の AtCoder Beginner Contest において出題された問題数を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (1 <= N && N <= 125)
        cout << "4\n";
    else if (125 < N && N <= 211)
        cout << "6\n";
    else
        cout << "8\n";
}
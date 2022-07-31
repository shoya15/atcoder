/*
3 桁の正の整数 N が与えられます。
N が 回文数であるかを判定してください。
回文数とは、10 進法において数字を逆から並べても元の数と同じになる数のことを表します。
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (N / 100 == N % 10)
        cout << "Yes\n";
    else
        cout << "No\n";
}
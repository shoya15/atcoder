/*
イルカはプログラミングコンテスト好きで、今日はAtCoderのコンテストに参加します。
現在時刻は、24 時間表記 (0:00〜23:59) で A 時ちょうどであり、コンテストがちょうど B 時間後に始まります。
コンテストの開始時刻は、24 時間表記で何時ちょうどでしょうか?
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    cout << (A + B) % 24 << endl;
}
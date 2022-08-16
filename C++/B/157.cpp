/*
高橋君は、全 N ページから成る書類を両面印刷します。両面印刷では、1 枚の紙に 2 ページ分のデータを印刷することが出来ます。
最小で何枚の紙が必要か求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (N % 2 == 0)
        cout << N / 2 << endl;
    else
        cout << N / 2 + 1 << endl;
}
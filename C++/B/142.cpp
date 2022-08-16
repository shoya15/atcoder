/*
整数 N が与えられます。
高橋君は、N 以下の正整数の中から等確率で 1 つを選んで a とします。
このとき、a が奇数である確率を答えてください。
*/
#include <iostream>
#include <iomanip>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (N % 2 == 0)
        cout << fixed << setprecision(10) << 0.5 << endl;
    else
        cout << fixed << setprecision(10) << float(N / 2 + 1) / N << endl;
}
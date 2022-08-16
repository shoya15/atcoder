/*
西暦 N 年は何世紀ですか？
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (N <= 900)
    {
        if (N % 100 == 0)
            cout << N / 100 << endl;
        else
            cout << N / 100 + 1 << endl;
    }
    else
    {
        if (N % 100 == 0)
            cout << N / 100 << endl;
        else
            cout << N / 100 + 1 << endl;
    }
}
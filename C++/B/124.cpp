/*
2 個のボタンがあり、大きさはそれぞれ A,B です。
大きさ X のボタンを押すと、X 枚のコインを獲得し、そのボタンの大きさが 1 小さくなります。
あなたは、いずれかのボタンを押すことを 2 回行います。 同じボタンを 2 回押しても構いません。
最大で何枚のコインを獲得できるでしょうか。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    if (A > B)
    {
        if (A - 1 > B)
            cout << A + (A - 1) << endl;
        else
            cout << A + B << endl;
    }
    else
    {
        if (B - 1 > A)
            cout << B + (B - 1) << endl;
        else
            cout << B + A << endl;
    }
}
/*
高橋君は、毎日 S 時 0 分に部屋の電気をつけ、毎日 T 時 0 分に消します。
電気をつけている間に日付が変わることもあります。
X 時 30 分に部屋の電気がついているかどうか判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int S, T, X;
    cin >> S >> T >> X;
    if (S < T)
    {
        if (S <= X && X < T)
            cout << "Yes\n";
        else
            cout << "No\n";
    }
    else
    {
        if (S > X && X >= T)
            cout << "No\n";
        else
            cout << "Yes\n";
    }
}
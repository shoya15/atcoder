/*
太郎君と次郎君と三郎君の 3 人の人が豆まきで対戦をした。得点が高いほうが上の順位である。それぞれの得点が与えられるので、それぞれの順位を答えよ。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C;
    cin >> A >> B >> C;
    if (A > B && A > C)
    {
        cout << "1\n";
        if (B > C)
        {
            cout << "2\n"
                 << "3\n";
        }
        else
        {
            cout << "3\n"
                 << "2\n";
        }
    }
    else if (B > A && B > C)
    {
        if (A > C)
        {
            cout << "2\n"
                 << "1\n"
                 << "3\n";
        }
        else
        {
            cout << "3\n"
                 << "1\n"
                 << "2\n";
        }
    }
    else
    {
        if (A > B)
        {
            cout << "2\n"
                 << "3\n"
                 << "1\n";
        }
        else
        {
            cout << "3\n"
                 << "2\n"
                 << "1\n";
        }
    }
}
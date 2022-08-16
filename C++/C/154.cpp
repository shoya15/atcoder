/*
文字列 S の書かれたボールが A 個、文字列 T の書かれたボールが B 個あります。
高橋君は、文字列 U の書かれたボールを 1 個選んで捨てました。
文字列 S,T の書かれたボールがそれぞれ何個残っているか求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    string S, T, U;
    int A, B;
    cin >> S >> T >> A >> B >> U;
    if (S == U)
        cout << A - 1 << " " << B << endl;
    else
        cout << A << " " << B - 1 << endl;
}
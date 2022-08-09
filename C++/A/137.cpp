/*
整数 A, B があります。
A+B,  A−B,  A×B の中で最大の数を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, max;
    cin >> A >> B;
    max = A + B;
    if (max < A - B)
        if (A - B > A * B)
            max = A - B;
        else
            max = A * B;
    else if (max < A * B)
        max = A * B;
    cout << max << endl;
}
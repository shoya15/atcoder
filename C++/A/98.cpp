/*
2 つの整数 A, B が与えられます。 A+B, A−B, A×B の中で最大の値を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, a, b, c;
    cin >> A >> B;
    a = A + B;
    b = A - B;
    c = A * B;
    if (a > b && a > c)
        cout << a << endl;
    else if (b > c)
        cout << b << endl;
    else
        cout << c << endl;
    // int A, B, max;
    // cin >> A >> B;
    // max = A + B;
    // if (max < A - B)
    // {
    //     if (A - B < A * B)
    //         max = A * B;
    //     else
    //         max = A - B;
    // }
    // else if (max < A * B)
    // {
    //     if (A * B < A - B)
    //         max = A - B;
    //     else
    //         max = A * B;
    // }
    // cout << max << endl;
}
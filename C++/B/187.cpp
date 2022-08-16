/*
整数 n に対して、 n を十進法で表したときの各桁の和を S(n) で表すことにします。 例えば、S(123)=1+2+3=6 です。
2 つの 3 桁の整数 A,B が与えられます。S(A) と S(B) のうち大きい方の値を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, a = 0, b = 0;
    cin >> A >> B;
    for (int i = 0; i < 3; i++)
    {
        a += A % 10;
        A /= 10;
        b += B % 10;
        B /= 10;
    }
    if (a < b)
        cout << b << endl;
    else
        cout << a << endl;
}
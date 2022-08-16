/*
高橋君は九九を覚えたので、1 以上 9 以下の 2 つの整数の積を計算することができます。それ以外の計算はできません。
2 つの整数 A, B が与えられます。
高橋君が A×B を計算できるならその結果を、できないなら代わりに -1 を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    if (A < 10 && B < 10)
        cout << A * B << endl;
    else
        cout << "-1\n";
}
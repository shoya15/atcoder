/*
二つの整数 A, B が入力されます。A+B の値を出力してください。
ただし、A+B が 10 以上の場合は、代わりに error と出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    if (A + B < 10)
        cout << A + B << endl;
    else
        cout << "error\n";
}
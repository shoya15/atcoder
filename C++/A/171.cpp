/*
英大文字か英小文字のいずれか 1 文字 α が入力されます。α が英大文字なら A、英小文字なら a と出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    char s;
    cin >> s;
    if (isupper(s)) // isupper(str)で大文字かどうか判定<-->小文字判定はislower(str)
        cout << "A\n";
    else
        cout << "a\n";
}
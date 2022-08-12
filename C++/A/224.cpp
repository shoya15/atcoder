/*
末尾が er または ist であるような文字列 S が与えられます。
S の末尾が er である場合は er を、 ist である場合は ist を出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string S;
    cin >> S;
    if (S[S.size() - 1] == 'r')
        cout << "er\n";
    else
        cout << "ist\n";
}
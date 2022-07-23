/*
いろんな意味で可哀想な彼の代わりに、与えられた 2 つの小文字アルファベットのみからなる文字列のうち、文字数が長い方の文字列を求めてください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string A, B;
    cin >> A >> B;
    if (A.length() > B.length()) //.lengthを.sizeにしてもいける
    {
        cout << A << endl;
    }
    else
    {
        cout << B << endl;
    }
}
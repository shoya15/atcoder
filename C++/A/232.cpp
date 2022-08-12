/*
3 文字からなる文字列 S が与えられます。S は、1 以上 9 以下の整数 a,b と文字 x を、axb のように順につなげて得られます。
a と b の積を求めてください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string S;
    cin >> S;
    cout << int((S[0] - '0') * (S[2] - '0')) << endl; // 0の文字コードを引くと整数値を出せる
}
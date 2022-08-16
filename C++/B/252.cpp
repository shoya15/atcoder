/*
英小文字 a, b, …, z の ASCII 文字コードはこの順に 97,98,…,122 です。
97 以上 122 以下の整数 N が与えられるので、ASCII 文字コードが N であるような英小文字を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    cout << char(N) << endl;
}
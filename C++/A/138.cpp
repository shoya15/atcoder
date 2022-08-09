/*
整数 a と、英小文字からなる文字列 s が入力されます。
a が 3200 以上なら s と出力し、a が 3200 未満なら red と出力するプログラムを書いてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int a;
    string s;
    cin >> a >> s;
    if (a < 3200)
        cout << "red\n";
    else
        cout << s << endl;
}
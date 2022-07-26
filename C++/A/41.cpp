/*
文字列 s と整数 i (1≦i≦∣s∣) が与えられます。 s の i 文字目を出力してください。
なお、∣s∣ は文字列 s の長さを表します。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string s;
    int i;
    cin >> s >> i;
    cout << s[i - 1] << endl;
}
/*
joisinoお姉ちゃんは、A op B という式の値を計算したいと思っています。 ここで、A,B は整数で、op は、+ または - の記号です。 あなたの仕事は、joisinoお姉ちゃんの代わりにこれを求めるプログラムを作ることです。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    int A, B;
    string op;
    cin >> A >> op >> B;
    if (op == "+")
        cout << A + B << endl;
    else
        cout << A - B << endl;
}
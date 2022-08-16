/*
3 つの箱 A,B,C があります。それぞれの箱には、整数が 1 つ入っています。
現在、箱 A,B,C に入っている整数はそれぞれ X,Y,Z です。
これらの箱に対して以下の操作を順に行った後の、それぞれの箱に入っている整数を求めてください。

箱 A と箱 B の中身を入れ替える
箱 A と箱 C の中身を入れ替える
*/
#include <iostream>
using namespace std;
int main()
{
    int X, Y, Z;
    cin >> X >> Y >> Z;
    cout << Z << " " << X << " " << Y << endl;
}
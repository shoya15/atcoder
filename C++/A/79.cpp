/*
1118 のような、3 つ以上の同じ数字が連続して並んだ 4 桁の整数を 良い整数 とします。
4 桁の整数 N が与えられるので、N が 良い整数 かどうかを答えてください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string N;
    cin >> N;
    if ((N.at(0) == N.at(1) && N.at(1) == N.at(2)) || (N.at(1) == N.at(2) && N.at(2) == N.at(3)))
        cout << "Yes\n";
    else
        cout << "No\n";
}
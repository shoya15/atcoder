/*
英小文字からなる文字列 S が与えられます。 S の長さは 1 以上かつ 3 以下です。
S を繰り返して得られる文字列であって、長さが 6 のものを出力してください。
本問題の制約下で、そのような文字列はただ一つ存在することが示せます。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string s, t;
    cin >> s;
    t = s;
    int size;
    size = 6 / s.size() - 1;
    for (int i = 0; i < size; i++)
    {
        s += t;
    }
    cout << s << endl;
}
/*
相異なる二つの文字列 S,T が与えられます。
S が T よりも辞書順で小さい場合は Yes を、大きい場合は No を出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string S, T;
    cin >> S >> T;
    if (S < T)
        cout << "Yes\n";
    else
        cout << "No\n";
}
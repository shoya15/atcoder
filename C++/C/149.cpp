/*
英小文字のみからなる 2 つの文字列 S, T が与えられます。これらの文字列を T, S の順に空白を空けずに連結し、できる文字列を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    string S, T;
    cin >> S >> T;
    cout << T + S << endl;
}
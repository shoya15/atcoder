/*
文字列 S が与えられるので、この文字列が Hello,World! と完全に一致するなら AC 、そうでないなら WA と出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    string S;
    cin >> S;
    if (S == "Hello,World!")
        cout << "AC\n";
    else
        cout << "WA\n";
}
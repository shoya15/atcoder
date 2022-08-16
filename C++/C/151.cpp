/*
z でない英小文字 C が与えられます。アルファベット順で C の次の文字を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    char C;
    cin >> C;
    cout << char(C + 1) << endl;
}
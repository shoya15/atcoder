/*
英小文字からなる 3 つの単語s1,s2,s3が空白区切りで与えられるので、単語の先頭の文字をつなげ、大文字にした略語を出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string s;
    for (int i = 0; i < 3; i++)
    {
        cin >> s;
        s = toupper(s[0]); // 先頭を大文字化
        cout << s;
    }
    cout << endl;
}
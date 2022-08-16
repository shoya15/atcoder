/*
すぬけ君は、AtCoder s Contest という名前のコンテストを開こうとしています。 ここで、s は長さ 1 以上の文字列であり、1 文字目は英大文字、2 文字目以降は英小文字です。
すぬけ君は、このコンテストの略称を AxC に決めました。 ここで、x は s の先頭の英大文字です。
コンテストの名前が与えられるので、コンテストの略称を出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string a, s, c;
    cin >> a >> s >> c;
    cout << a[0] << s[0] << c[0] << endl;
}
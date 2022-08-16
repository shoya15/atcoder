/*
猫のすぬけは文字を書く練習をしています。 すぬけは今日、数字の 1 と 9 を書く練習をしていたのですが、 間違えて 1 と 9 をあべこべに書いてしまいました。
すぬけが書いた 3 桁の整数 n が与えられます。 n に含まれる 1 という桁をそれぞれ 9 に、 9 という桁をそれぞれ 1 に置き換えて得られる整数を出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string n;
    cin >> n;
    for (int i = 0; i < 3; i++)
    {
        if (n[i] == '1')
            n[i] = '9';
        else if (n[i] == '9')
            n[i] = '1';
    }
    cout << n << endl;
}
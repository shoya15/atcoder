/*
神の恵みで財産を築いた高橋くんですが、なんとそこには罠がありました。
神は、高橋くんの発した言葉から母音 a、i、u、e、o を全て盗んでいったのです。
高橋くんが発した言葉を表す文字列 W が与えられるので、周囲の人が聞く言葉を表す文字列を出力するプログラムを書いてください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string w, q;
    cin >> w;
    for (int i = 0; i < w.size(); i++)
    {
        if (w[i] != 'a' && w[i] != 'i' && w[i] != 'u' && w[i] != 'e' && w[i] != 'o')
            q += w[i];
    }
    cout << q << endl;
}
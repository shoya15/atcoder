/*
高橋君は、ある日不思議な生物を見た。
その生物は choku 語という言語を用いていることがわかった。
文字列 S が以下の条件を満たしているときに S は choku 語であると定義する。
文字列 S が空文字列であるとき。
文字列 S が、choku 語である文字列 T の末尾に ch をつけた文字列であるとき。
文字列 S が、choku 語である文字列 T の末尾に o をつけた文字列であるとき。
文字列 S が、choku 語である文字列 T の末尾に k をつけた文字列であるとき。
文字列 S が、choku 語である文字列 T の末尾に u をつけた文字列であるとき。
choku 語の理解を深めるため、与えられた文字列が choku 語であるかを判定するプログラムを作成することにした。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string x;
    cin >> x;
    for (int i = 0; i < int(x.size()); i++)
    {
        if (x[i] == 'c' && x[i + 1] == 'h')
        {
            if (i + 1 == int(x.size() - 1))
            {
                cout << "YES\n";
                break;
            }
            i += 1; // i++されるから１
            continue;
        }
        else if (x[i] == 'o' || x[i] == 'k' || x[i] == 'u')
        {
            if (i == int(x.size() - 1))
            {
                cout << "YES\n";
                break;
            }
            continue;
        }
        else
        {
            cout << "NO\n";
            break;
        }
    }
}
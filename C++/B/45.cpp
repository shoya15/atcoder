/*
A さん、B さん、C さんの 3 人が以下のようなカードゲームをプレイしています。
最初、3 人はそれぞれ a、b、c いずれかの文字が書かれたカードを、何枚か持っている。これらは入力で与えられた順番に持っており、途中で並べ替えたりしない。
A さんのターンから始まる。
現在自分のターンである人がカードを 1 枚以上持っているならば、そのうち先頭のカードを捨てる。その後、捨てられたカードに書かれているアルファベットと同じ名前の人 (例えば、カードに a と書かれていたならば A さん) のターンとなる。
現在自分のターンである人がカードを 1 枚も持っていないならば、その人がゲームの勝者となり、ゲームは終了する。
3 人が最初に持っているカードがそれぞれ先頭から順に与えられます。 具体的には、文字列 SA、SB、SCが与えられます。文字列 SAの i 文字目 ( 1≤i≤∣SA∣) に書かれている文字が、A さんの持っている中で先頭から i 番目のカードに 書かれている文字です。文字列 SB、 SCについても同様です。
最終的に誰がこのゲームの勝者となるかを求めてください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string a, b, c;
    cin >> a >> b >> c;
    char m = 'a';
    int max = a.size() + b.size() + c.size();
    for (int i = 0; i < max; i++)
    {
        if (m == 'a')
        {
            if (a.size() == 0)
            {
                cout << "A\n";
                break;
            }
            else
            {
                m = a[0];
                a.erase(a.begin());
            }
        }
        else if (m == 'b')
        {
            if (b.size() == 0)
            {
                cout << "B\n";
                break;
            }
            else
            {
                m = b[0];
                b.erase(b.begin());
            }
        }
        else
        {
            if (c.size() == 0)
            {
                cout << "C\n";
                break;
            }
            else
            {
                m = c[0];
                c.erase(c.begin());
            }
        }
    }
}
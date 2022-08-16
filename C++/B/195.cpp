/*
魔法使いの高橋君がモンスターと戦っています。
高橋君が魔法を使うと、体力が M の倍数であるモンスターを倒すことができます。体力が M の倍数でないモンスターに対しては何の効果もありません。
高橋君の魔法によって、体力が H のモンスターを倒すことができるでしょうか？
*/
#include <iostream>
using namespace std;
int main()
{
    int M, H;
    cin >> M >> H;
    if (H % M == 0)
        cout << "Yes\n";
    else
        cout << "No\n";
}
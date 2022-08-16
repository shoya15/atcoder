/*
1 桁の数字が表示される画面と、ボタンからなる機械があります。
画面に数字 k が表示されているとき、ボタンを 1 回押すと画面の数字が a_kに変わります。
0 が表示されている状態からボタンを 3 回押すと、画面には何が表示されますか？
*/
#include <iostream>
#include <vector>
using namespace std;
int main()
{
    vector<int> a(10);
    for (int i = 0; i < 10; i++)
    {
        cin >> a[i];
    }
    cout << a[a[a[0]]] << endl;
}
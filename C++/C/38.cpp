/*
高橋くんはドリンクバーにやってきました。彼は今お茶を飲みたい気分です。しかし、ドリンクバーの飲み物の表記はすべてローマ字で、高橋くんはそれを読むことができません。高橋くんは、ある飲み物について、それがお茶であるかどうか知りたいと思っています。 ただし、ある飲み物がお茶であることは、そのローマ字表記がTで終わる文字列であることと等しいです。
あなたの仕事は、ある飲み物のローマ字表記の文字列Sが与えられたとき、飲み物がお茶であるか判定するプログラムを書くことです。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string S;
    cin >> S;
    if (S[S.size() - 1] == 'T') // ""ではなく、''出ないとダメ
                                // str.size()で文字列の長さを取得、文字列をあらかじめ入力する場合はstr.at(i)で取得可能
        cout << "YES\n";
    else
        cout << "NO\n";
}
/*
高橋君はとても英語が苦手で、アルファベットもまだ覚えきれていません。
そこで、高橋君のために、入力として与えられたアルファベットが A から数えて何番目のアルファベットかを求めるプログラムを作成してください。
ただし、高橋君は 5 より大きい数を知らないので、与えられるアルファベットは A, B, C, D, E のいずれかです。また、A 自身は A から数えて 1 番目であるとします（0 番目ではありません）。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string str = "ABCDE"; // stringが複数の文字列を表すクラス
    char X;               // charが１文字を扱うデータ型
    cin >> X;
    for (int i = 0; i < 5; i++)
        if (X == str[i])
        {
            cout << i + 1 << endl;
            break;
        }
}
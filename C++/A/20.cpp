/*
クイズです。
第 1 問： あなたが今参加しているこのコンテストの略称は何でしょう？ アルファベット大文字 3 文字で答えてください。
第 2 問： あなたが今参加しているこのコンテストなどを運営しているAtCoder株式会社の代表取締役社長は誰でしょう？ アルファベット小文字 8 文字のハンドルネームで答えてください。
標準入力から整数 1 または 2 が与えられます。 1 が入力された場合は第 1 問の答えを、 2 の場合は第 2 問の答えを出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int Q;
    cin >> Q;

    switch (Q)
    {
    case 1:
        cout << "ABC\n";
        break;
    case 2:
        cout << "chokudai\n";
        break;
    default:
        break;
    }
}
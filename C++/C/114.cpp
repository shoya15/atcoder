/*
七五三とは、7 歳、5 歳そして 3 歳の子どもの成長を祝うとある国の行事です。
いま、高橋くんは X 歳です。今回の七五三で、高橋くんの成長は祝われるでしょうか？
*/
#include <iostream>
using namespace std;
int main()
{
    int X;
    cin >> X;
    if (X == 3 || X == 5 || X == 7)
        cout << "YES\n";
    else
        cout << "NO\n";
}
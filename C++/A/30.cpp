/*
野球のAtCoderリーグのシーズンが終了しました。チーム高橋は A 試合中 B 回勝ち、チーム青木は C 試合中 D 回勝ちました。AtCoderリーグでは勝率の高い順に高い順位が与えられます。チーム高橋とチーム青木のどちらが勝率で勝っているか答えるプログラムを作成してください。
*/
#include <iostream>
using namespace std;
int main()
{
    float A, B, C, D;
    cin >> A >> B >> C >> D;
    if (B / A > D / C)
        cout << "TAKAHASHI\n";
    else if (B / A < D / C)
        cout << "AOKI\n";
    else
        cout << "DRAW\n";
}
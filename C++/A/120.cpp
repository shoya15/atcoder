/*
高橋くんは、自動販売機でジュースを買ったときの音が好きです。
その音は 1 回 A 円で聞くことができます。
高橋くんは B 円持っていますが、お気に入りの音を C 回聞くと満足するため、B 円で最大 C 回まで聞けるだけ聞きます。
高橋くんはお気に入りの音を何回聞くことになるでしょうか。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C;
    cin >> A >> B >> C;
    if (B / A < C)
        cout << B / A << endl;
    else
        cout << C << endl;
}
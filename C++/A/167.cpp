/*
高橋君はとあるWebサービスに会員登録しようとしています。
まずIDを S として登録しようとしました。しかし、このIDは既に他のユーザーによって使用されていました。
そこで、高橋君は S の末尾に 1 文字追加した文字列をIDとして登録することを考えました。
高橋君は新しくIDを T として登録しようとしています。これが前述の条件を満たすか判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    string S, T;
    cin >> S >> T;
    T = T.erase(T.size() - 1); // str.erase()で文字削除、str.erase(a,b)でa以降の文字をb文字分削除
    if (S == T)
        cout << "Yes\n";
    else
        cout << "No\n";
}
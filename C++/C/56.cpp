/*
シカのAtCoDeerくんとTopCoDeerくんが「正直者か嘘つきか」ゲームをしています。 このゲームでは、正直者は常にほんとうのことを言い、嘘つきは常に嘘を言います。 文字 a と b が入力として与えられます。これらはそれぞれ H か D のどちらかです。
a=H のとき、AtCoDeerくんは正直者です。 a=D のとき、AtCoDeerくんは嘘つきです。 b=H のとき、AtCoDeerくんは「TopCoDeerくんは正直者だ」と発言しています。 b=D のとき、AtCoDeerくんは「TopCoDeerくんは嘘つきだ」と発言しています。
これらから判断して、TopCoDeerくんが正直者かどうか判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    char a, b;
    cin >> a >> b;
    if (a == 'H') // 互換性がありませんが出たら、''使えば消える
        if (b == 'H')
            cout << "H\n";
        else
            cout << "D\n";
    else if (a == 'D')
        if (b == 'H')
            cout << "D\n";
        else
            cout << "H\n";
}
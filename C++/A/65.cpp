/*
高橋君は胃が強いので、賞味期限を X 日まで過ぎた食品を食べてもお腹を壊しません。 賞味期限を X+1 日以上過ぎた食品を食べると、お腹を壊します。
また、賞味期限を過ぎずに食べると、おいしく感じます。そうでない場合、おいしく感じません。
高橋君は、賞味期限の A 日前に食品を買ってきて、買ってから B 日後に食べました。
高橋君が食品をおいしく感じた場合 delicious を、おいしくは感じなかったがお腹は壊さなかった場合 safe を、お腹を壊した場合 dangerous を出力するプログラムを作成してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int X, A, B;
    cin >> X >> A >> B;
    if (B - A > X)
        cout << "dangerous\n";
    else if (B - A <= 0)
        cout << "delicious\n";
    else
        cout << "safe\n";
}
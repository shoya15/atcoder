/*
競プロ幼稚園にはN人の子供がいます。えび先生は、子供たちを一列に並べ、一人目にはキャンディーを1個,二人目には2個,...,N人目にはN個あげることにしました。必要なキャンディーの個数の合計は何個でしょう?
*/
#include <iostream>
using namespace std;
int main()
{
    int N, m = 0;
    cin >> N;
    for (int i = 1; i < N + 1; i++)
    {
        m += i;
    }
    cout << m << endl;
}
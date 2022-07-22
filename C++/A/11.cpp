/*
高橋君は、来月遊びに行く約束をしました。
ですが、高橋君は頭が悪いので、来月が何月であるかが解りません。
今月が何月かが与えられるので、来月が何月であるかを出力するプログラムを作ってあげてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (N <= 11)
    {
        cout << N + 1 << endl;
    }
    else if (N == 12)
    {
        cout << 1 << endl;
    }
}
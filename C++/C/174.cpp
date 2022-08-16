/*
あなたは、室温が 30 度以上のとき、またそのときに限り、冷房の電源を入れます。
今の室温は X 度です。冷房の電源を入れますか？
*/
#include <iostream>
using namespace std;
int main()
{
    int X;
    cin >> X;
    if (X < 30)
        cout << "No\n";
    else
        cout << "Yes\n";
}